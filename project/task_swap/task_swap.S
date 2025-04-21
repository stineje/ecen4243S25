    .section .text
    .globl _start

_start:
    # Read initial cycle count
    csrr    t0, cycle        # t0 = start_cycle

loop:
    csrr    t1, cycle        # t1 = current_cycle
    sub     t2, t1, t0       # t2 = elapsed

    li      t3, 10000
    blt     t2, t3, loop     # If elapsed < 10000, keep looping

    # Simulate task swap
    call    task_swap

    # Reset timer by updating t0
    csrr    t0, cycle
    j       loop


# Simulated task swap function (placeholder)
task_swap:
    # Example: Toggle something (simulated task switch)


    ret
