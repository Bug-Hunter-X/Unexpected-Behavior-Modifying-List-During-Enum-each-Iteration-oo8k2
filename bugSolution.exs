```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using List.delete/2 before iteration
new_list = List.delete(list, 3)
Enum.each(new_list, fn x -> IO.puts(x) end)

IO.puts("---")

# Solution 2: Using Enum.filter/2 to create a new list
filtered_list = Enum.filter(list, fn x -> x != 3 end)
Enum.each(filtered_list, fn x -> IO.puts(x) end)
```