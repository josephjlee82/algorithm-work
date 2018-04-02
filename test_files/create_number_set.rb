puts "Enter new file name:"
file_name = gets.chomp
puts "Enter number of numbers:"
num_numbers = gets.chomp
puts "Range of numbers:"
range_numbers = gets.chomp

file_handle = File.new(file_name, "w")

num_numbers = num_numbers.to_i
range_numbers = range_numbers.to_i
for i in 1..num_numbers do
  file_handle.puts(rand(range_numbers))
end


# create a method to create a random ordered list
# create a method to create an already sorted list
# create a method to create a reverse orderd list
