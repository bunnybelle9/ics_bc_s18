my_array = []
number = 1
input = gets.chomp
my_array[0] = input
while input != ''
  input = gets.chomp
  my_array[number.to_i] = input
  number = (number.to_i + 1).to_s
end
puts my_array.sort
