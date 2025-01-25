# Lua Implicit Type Coercion Bug

This repository demonstrates a common error in Lua caused by implicit type coercion.  Lua's flexibility with types can lead to unexpected results if not handled carefully.  The `bug.lua` file contains code that attempts to add a number to a string, resulting in an error. The `bugSolution.lua` file provides a solution that explicitly checks the type before performing the operation.

## How to reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.
3. Observe the error message.
4. Run `bugSolution.lua` to see the corrected behavior.

## Solution

The solution involves explicitly checking the type of the input before performing any arithmetic operations.  This prevents type errors and ensures the code behaves as intended.