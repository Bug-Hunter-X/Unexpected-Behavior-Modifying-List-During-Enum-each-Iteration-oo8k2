# Elixir List Modification During Enum.each

This example demonstrates a common pitfall in Elixir when attempting to modify a list while iterating over it with `Enum.each`.  The code intends to remove the element `3` from the list, but due to Elixir's immutability and how `Enum.each` works, the modification doesn't have the expected effect.

The `bug.exs` file shows the problematic code.  The solution, in `bugSolution.exs`, demonstrates safer and more idiomatic ways to achieve the desired outcome.