.section .text.init
.globl rvtest_entry_point

rvtest_entry_point:

    # set up PMP so all of memory is accessible and we don't trap when entering supervisor mode
    # Define region 0 to cover all addresses as RWX
    nop
    csrw pmpcfg0, 0xF   			# configure PMP0 to TOR RWX
    li t0, 0xFFFFFFFF   
    csrw pmpaddr0, t0   			# configure PMP0 top of range to 0xFFFFFFFF to allow all 32-bit addresses

    # switch to supervisor mode
    # Set mstatus.MPP to 01, set MPEC to a trampoline address where supervisor should begin, do mret
    la t0, supervisorstart
    csrw mepc, t0           			# set address for supervisor code to starting
	
    li t0, 1                
    slli t1, t0, 11         			# 1 in bit 11
    csrs mstatus, t1        

    slli t1, t0, 12         			# 1 in bit 12
    csrc mstatus, t1        			# change mstatus.MPP to 01 (for supervisor mode)
    mret                    			# enter supervisor mode at supervisorstart
    nop

supervisorstart:
    la t0, pagetable        			# get address of root page table
    srli t0, t0, 12         			# extract PPN of root page table
    li t1, 1
    slli t1, t1, 31         			# 1 in bit 31
    or t0, t0, t1          		 	# satp value to enable SV32 with root page table
    csrw satp, t0           			# enable virtual memory
    
    # We are now accessing a virtual address in VPN1 = 0x280 (i.e., VA = 0xA0000300)
    # This should be mapped to physical address 0x80000000 + 0x300 = 0x80000300
    li t0, 0xA0000300       
    li t1, 42
    sw t1, 0(t0)

write_tohost:
    la t1, tohost           			# terminate with write tohost
    li t0, 1               	 		# 1 for success, 3 for failure
    sw t0, 0(t1)            			# send success code (yay)
    sw zero, 4(t1)          			# not obvious why Sail isn't terminating unless this write is done

self_loop:
    j self_loop

.align 4
tohost:
    .word 0

.data

# 2^{16} = 65,536 = 0x80000000 + 0x10000
.align 16
# root (L1) Page table situated at 0x80010A00
pagetable:
    .space 2048 				# Skip over entries before L1[512] (0x80010800 to 0x800109FF)
    .4byte 0x20004401 				# L1[512] = PPN 0x20004 = 0x80011000 (points to L0 page table)
    .space 508					# Fill L1 entries 513–575
    .4byte 0x20004401 				# L1[576] = same L0 (reuse mapping for VA = 0xA0000000)
 
.align 12
    # L0 page table situated at 0x80011000
    .4byte 0x200000CF 				# L0[0] = PPN 0x20000 = 0x80000000 (VA → PA mapping with D, A, XWR, V)

