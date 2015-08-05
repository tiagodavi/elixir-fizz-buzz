fizz_buzz = fn 
	(0,0,_) -> "FizzBuzz"
	(0,_,_)	-> "Fizz"
	(_,0,_)	-> "Buzz"
	(_,_,n)	-> n
end

get_my_fizz_buzz = fn (n) -> fizz_buzz.(rem(n,3),rem(n,5),n) end

for n <- 1..100, do: IO.puts get_my_fizz_buzz.(n)


