puts "Please enter a sentence: "
input = gets.chomp

puts "You have typed: '#{input}'"

puts "What number do you want to be multiplied by two?"
input = gets.chomp.to_i

puts "#{input} multiplied by 2 is #{input * 2}"

puts "What number do you want to be divided by two?"
input = gets.chomp.to_i

puts "#{input} divided by 2 is #{input / 2}"