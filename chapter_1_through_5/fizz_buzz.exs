fizz_buzz = function do
  {0,0,_} -> "fizz_buzz"
  {0,_,_} -> "Fizz"
  {_,0,_} -> "Buzz"
  {_,_,a} -> "#{a}"
end

IO.puts fizz_buzz.({rem(10,3),rem(10,5),10})
IO.puts fizz_buzz.({rem(11,3),rem(11,5),11})
IO.puts fizz_buzz.({rem(12,3),rem(12,5),12})
IO.puts fizz_buzz.({rem(13,3),rem(13,5),13})
IO.puts fizz_buzz.({rem(14,3),rem(14,5),14})
IO.puts fizz_buzz.({rem(15,3),rem(15,5),15})
