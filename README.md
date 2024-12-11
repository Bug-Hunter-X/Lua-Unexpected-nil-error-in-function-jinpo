# Lua Unexpected nil error in function
This example demonstrates an unexpected nil error in Lua when passing nil to a function that does not handle nil values gracefully.  The `error()` function is used which may be undesirable in some applications.  Better error handling is shown in the solution.

## Bug
The `foo` function does not check for `nil` values. When a nil value is passed, the `x * 2` operation causes an error because you can't multiply nil by 2.

## Solution
The solution demonstrates several ways to improve this: using explicit nil checks before the operation, returning nil to indicate failure, or raising a custom error with more context.