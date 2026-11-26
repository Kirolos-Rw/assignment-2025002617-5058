# Intel 8085 Assembly Language Assignment

- **Name:** Kirolos Romany Wadea
- **Student ID:** 2025002617
- **Section:** S4
- **Architecture:** Intel 8085
- **Simulator:** GNUSim8085

## Files

1. `q1_add_carry.asm` — Adds two 8-bit unsigned numbers and stores the sum and carry.
2. `q2_complement.asm` — Calculates the 1's and 2's complement of an 8-bit number.
3. `q3_even_odd.asm` — Counts even and odd values in an array.

## Test cases

### Q1
- Input: `2500H = 25H`, `2501H = 14H`
- Expected: `2502H = 39H`, `2503H = 00H`
- Input: `2500H = 95H`, `2501H = 8BH`
- Expected: `2502H = 20H`, `2503H = 01H`

### Q2
- Input: `2500H = 5AH`
- Expected: `2501H = A5H`, `2502H = A6H`
- Input: `2500H = 0FH`
- Expected: `2501H = F0H`, `2502H = F1H`

### Q3
- Input: `2500H = 06H`
- Array: `2501H–2506H = 12H, 07H, 24H, 0FH, 00H, 2AH`
- Expected: `2600H = 04H` (Even), `2601H = 02H` (Odd)

## Notes

- Load each `.asm` file separately in GNUSim8085.
- Enter the test inputs at the specified memory addresses before running.
- Verify the expected output memory addresses after execution.
- All programs end with `HLT`.
