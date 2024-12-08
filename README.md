# Unhandled Negative Input in MATLAB Function

This repository demonstrates a common error in MATLAB: failing to properly handle negative inputs to a function. The `myFunction` initially silently returns -1 for negative inputs, masking a potential problem. The improved version throws an error for invalid inputs.

## Bug Report
The original `myFunction` does not throw an error for negative inputs. This can lead to unexpected behavior and hidden bugs in larger programs.

## Solution
The improved `myFunction` now explicitly checks for and throws an error when a negative input is detected. This makes the function's behavior clearer and helps prevent unexpected results.

## How to reproduce
1. Clone the repository.
2. Run `bug.m` to observe the original behavior.
3. Run `bugSolution.m` to see the corrected implementation.