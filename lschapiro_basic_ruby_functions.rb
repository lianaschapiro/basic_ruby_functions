# Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def American_things
	puts "What is a truly American thing?"
	american_thing = gets
	puts american_thing + " - only in America!"
end

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. 
def find_max(my_array)
	puts my_array.max
end

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using theitems from the first array as keys and the second array as values into a hash. For example, when these two arrays aresupplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}

def array_combine (array_one, array_two)
	new_hash = {}
	i=0
	while i < array_one.length
		new_hash [(array_one[i])] = (array_two[i])
		i += 1
	end
	puts new_hash
end
# to call the function:
array_combine([:toyota, :tesla], ["Prius", "Model S"])


 # Write a program that prints the numbers from 1 to 100.But for multiples of three print "Fizz" instead of the numberFor multiples of five print "Buzz".Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
def fizz_buzz ()
	i=1
	while i <=100
		if i%3==0 && i%5==0
			puts "FizzBuzz"
		elsif i%3==0
			puts "Fizz"
		elsif i%5==0
			puts "Buzz"
		else
			puts i
		end
	i = i + 1
	end
end

fizz_buzz()	