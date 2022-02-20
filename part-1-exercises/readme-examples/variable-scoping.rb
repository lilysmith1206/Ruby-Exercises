def variable_scoping()
  $global_variable = false # can be accessed anywhere
  $CONSTANT_VARIABLE = "test" # you cannot change this value later on
  local_variable = 0 # can only be accessed in this method

  puts "Local variable: #{local_variable}." 
  puts "Global variable: #{$global_variable}."
  puts "Constant Variable: #{$CONSTANT_VARIABLE}."
end

variable_scoping()

puts "Constant Variable: #{$CONSTANT_VARIABLE}." #  works
puts "Global variable: #{$global_variable}." # works
puts "Local variable: #{local_variable}." # throws an error