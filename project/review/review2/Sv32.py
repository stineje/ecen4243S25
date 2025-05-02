def format_binary_32bit_grouped(value):
    binary = f"{value:032b}"
    return ' '.join(binary[i:i+4] for i in range(0, 32, 4))

def decode_sv32_pte(pte):
    print(f"PTE: 0x{pte:08X} = {format_binary_32bit_grouped(pte)} (binary)")

    # Extract fields from the 32-bit PTE
    ppn = (pte >> 10) & 0x3FFFFF  # 22-bit PPN from bits 31–10
    physical_address = ppn << 12  # shift left 12 to get actual base address

    rsw = (pte >> 8) & 0x3
    d   = (pte >> 7) & 0x1
    a   = (pte >> 6) & 0x1
    g   = (pte >> 5) & 0x1
    u   = (pte >> 4) & 0x1
    x   = (pte >> 3) & 0x1
    w   = (pte >> 2) & 0x1
    r   = (pte >> 1) & 0x1
    v   = (pte >> 0) & 0x1

    print("\nDecoded Sv32 PTE fields:")
    print(f"  PPN   (bits 31–10): 0x{ppn:05X} → physical address = 0x{physical_address:08X}")
    print(f"  RSW   (bits 9–8):   {rsw:02b}")
    print(f"  D     (bit 7):      {d} → Dirty")
    print(f"  A     (bit 6):      {a} → Accessed")
    print(f"  G     (bit 5):      {g} → Global")
    print(f"  U     (bit 4):      {u} → User mode")
    print(f"  X     (bit 3):      {x} → Executable")
    print(f"  W     (bit 2):      {w} → Writable")
    print(f"  R     (bit 1):      {r} → Readable")
    print(f"  V     (bit 0):      {v} → Valid")

    if v == 1 and (r or w or x):
        print("\nThis is a valid **leaf PTE** (maps to a physical page).")
    elif v == 1:
        print("\nThis is a valid **non-leaf PTE** (points to next-level page table).")
    else:
        print("\nThis is an invalid PTE.")

# Example usage:
#decode_sv32_pte(0x20004401)
decode_sv32_pte(0x200004CF)
