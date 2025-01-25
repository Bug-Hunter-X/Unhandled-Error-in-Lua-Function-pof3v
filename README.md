# Unhandled Error in Lua Function

This repository demonstrates a common error in Lua programming: unhandled errors leading to unexpected program termination. The `bug.lua` file contains a function that raises an error if its input is `nil`, but the error is not properly handled, causing the program to crash.

The `bugSolution.lua` file shows how to correctly handle this error using `pcall` or a `try...catch`-like structure.  This prevents program termination and allows for graceful error handling.

This example highlights the importance of robust error handling in Lua applications to ensure stability and prevent unexpected crashes.