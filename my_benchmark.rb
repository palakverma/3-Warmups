
def my_benchmark(number_of_times, word) 
	start = (Time.now) 
	number_of_times.times do 
		word
	end 
	finish = (Time.now) - start 
	puts finish 
end 

puts "Enter the # of times you want this block to run: "
number_of_times = gets.chomp.to_i
puts "Enter your word: "
word = gets.chomp.to_s 

my_benchmark(number_of_times, word)