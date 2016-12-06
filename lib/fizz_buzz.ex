defmodule FizzBuzz do
  def print(max) do
    Enum.each(1..max, fn(x)-> run(x) end)
  end
  def run(x) when ( (rem(x,3) == 0) and  (rem(x,5) == 0)), do: IO.puts "fizzbuzz"
  def run(x) when (rem(x,3) == 0), do: IO.puts "fizz"
  def run(x) when (rem(x,5) == 0), do: IO.puts "buzz"
  def run(x), do: IO.puts x
end
