
#bites 1 & 2
p "Hello world!"

potato = p "Hello"

potato

#bite 3

a = 4
b = 6

puts a + b
puts a * b

puts "hullabaloo".length

word = "hullabaloo"

p word.capitalize
p word.downcase
p word.length
# p word.invert
p word.reverse
p word.clear
p word.chomp

puts "Exercises"

# Example 1
p "hello".length

# Example 2
# 5.downcase

# Example 3
p "hello".downcase.length

# Example 4
p "hello".length

#bite 4 
puts "Bite 4"

names = ["Simon", "Frank", "Lucy", "Bob"]

def hello_everyone(list)
	puts "Hello #{list.join(", ")}"
end

hello_everyone(names)

def seconds_in_weeks(number)
	puts number * 7 * 24 * 60 * 60
end

seconds_in_weeks(12)

#Bite 5
p "Bite 5"

def fizzBuzz(number)
	if number % 3 == 0 and number % 5 == 0
		puts "FizzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else
		puts number
	end
end

fizzBuzz(3)
fizzBuzz(5)
fizzBuzz(8)
fizzBuzz(15)
fizzBuzz(18)
fizzBuzz(20)

#Bite 6
p "Bite 6"

for i in 1..20 do
	if i % 2 == 0
		puts "#{i} is even"
	else
		puts "#{i} is odd"
	end
end

numbers = [3, 5, 8, 15, 18, 20]

def fizzbuzz_until(n)
	for n in 1..n do
		fizzBuzz(n)
	end
end

def fizzbuzz_list(lst)
	for i in lst do
		fizzbuzz_until(i)
	end
end

fizzbuzz_until(5)
fizzbuzz_list(numbers)

#Bite 7
puts "Bite 7"

array_numbers = [1, 2, 3, 4, 5]

methods_to_try = ["last", "first", "pop", "shift", "sum", "max", "min", "sample"]

for m in methods_to_try do
	result = array_numbers.send(m)
	puts "#{m}: #{result}"
end
