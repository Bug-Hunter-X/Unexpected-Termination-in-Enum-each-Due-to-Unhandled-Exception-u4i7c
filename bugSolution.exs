```elixir
list = [1, 2, 3, 4, 5]

Enum.try_each(list, fn x ->
  if x == 3 do
    {:error, :three_encountered}
  else
    IO.puts(x)
    :ok
  end
end)
```