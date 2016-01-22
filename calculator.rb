puts "Insert your name below:"
name = gets.chomp
puts "Hello #{name}!"
puts "Input first number:"
first_number = gets.chomp.to_f
puts "Please input operation (add, subtract, multiply, divide, powers, square root):"
operation = gets.chomp.downcase

if operation == "square root"
  puts "#{Math.sqrt(first_number)}"
else
puts "Input second number:"
second_number = gets.chomp.to_f
  if operation == "add"
     puts "#{first_number}+#{second_number}=#{first_number+second_number}"
  elsif operation == "subtract"
     puts "#{first_number}-#{second_number}=#{first_number-second_number}"
  elsif operation == "multiply"
     puts "#{first_number}*#{second_number}=#{first_number*second_number}"
  elsif operation == "divide"
     puts "#{first_number}/#{second_number}=#{first_number/second_number}"
  elsif operation == "powers"
     puts "#{first_number}**#{second_number}=#{first_number**second_number}"
  else
  end

end





