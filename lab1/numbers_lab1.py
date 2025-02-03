import numpy as np
import matplotlib.pyplot as plt

# Q1.31 to floating-point conversion factor
Q31_FACTOR = 2**31

# Data in Q1.31 format
sin_table = np.array([
    0x00000000, 0x4B3C8C12, 0x79BC384D, 0x79BC384D, 0x4B3C8C12,
    0x00000000, 0xB4C373EE, 0x8643C7B3, 0x8643C7B3, 0xB4C373EE,
    0x00000000, 0x4B3C8C12, 0x79BC384D, 0x79BC384D, 0x4B3C8C12,
    0x00000000, 0xB4C373EE, 0x8643C7B3, 0x8643C7B3, 0xB4C373EE
])

lowpass = np.array([
    0x20000001, 0x20000002, 0x20000003, 0x20000004
])

expected = np.array([
    0x4fad3f2f, 0x627c6236, 0x4fad3f32, 0x1e6f0e17,
    0xe190f1eb, 0xb052c0ce, 0x9d839dc6, 0xb052c0cb,
    0xe190f1e6, 0x1e6f0e12, 0x4fad3f2f, 0x627c6236,
    0x4fad3f32, 0x1e6f0e17, 0xe190f1eb, 0xb052c0ce,
    0x9d839dc6
])

# Convert Q1.31 values to floating-point
sin_table_fp = sin_table / Q31_FACTOR
lowpass_fp = lowpass / Q31_FACTOR
expected_fp = expected / Q31_FACTOR

# Print converted values
print("Sin Table (Floating Point):")
for i, value in enumerate(sin_table_fp):
    print(f"sin_table[{i}] = {value:.15g}")

print("\nLowpass Coefficients (Floating Point):")
for i, value in enumerate(lowpass_fp):
    print(f"lowpass[{i}] = {value:.15g}")

print("\nExpected Values (Floating Point):")
for i, value in enumerate(expected_fp):
    print(f"expected[{i}] = {value:.15g}")

# Plot the results
plt.figure(figsize=(12, 6))

# Sin table plot
plt.subplot(3, 1, 1)
plt.stem(range(len(sin_table_fp)), sin_table_fp, basefmt=" ")
plt.title("Sin Table (Floating Point)")
plt.xlabel("Index")
plt.ylabel("Value")

# Lowpass coefficients plot
plt.subplot(3, 1, 2)
plt.stem(range(len(lowpass_fp)), lowpass_fp, basefmt=" ")
plt.title("Lowpass Coefficients (Floating Point)")
plt.xlabel("Index")
plt.ylabel("Value")

# Expected values plot
plt.subplot(3, 1, 3)
plt.stem(range(len(expected_fp)), expected_fp, basefmt=" ")
plt.title("Expected Values (Floating Point)")
plt.xlabel("Index")
plt.ylabel("Value")

plt.tight_layout()
plt.show()
