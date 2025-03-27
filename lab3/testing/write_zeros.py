import sys

def write_zeros_text(filename, size_bytes):
 
    num_words = size_bytes 

    with open(filename, "w") as f:
        for _ in range(num_words):
            f.write("00000000\n")  # 32-bit zero in hex

    print(f"Wrote {num_words} lines of 32-bit zeros to '{filename}'")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python3 write_zeros_text.py <filename> <size_in_bytes>")
        sys.exit(1)

    filename = sys.argv[1]
    size_bytes = int(sys.argv[2])
    write_zeros_text(filename, size_bytes)

