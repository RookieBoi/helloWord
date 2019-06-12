puts "hi, first program. Hello world"
puts "Please enter your name:"
i = gets.chomp
puts "Hello, " + i + " how do you do"
puts "Please enter your favorite movie:"
movie = gets.chomp
puts (movie + " is an awesome movie")
j = 0
for i in [1,2,3,4]
  j = j+1
  puts (j).to_s
end
puts "bye world"
puts 'test stable'