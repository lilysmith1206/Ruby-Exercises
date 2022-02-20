# Ruby Exercises and Terminology 
[Link to exercises](https://github.com/cruzgerman216/CodeLabs-Ruby-on-Rails-Exercises)
Here is a list of ruby terms and definitions used in class.

## Part 1 
***Layer of Abstraction*** - Disgusing complexity of an operation under an interface 
***Data Type*** - A way of defining how the data at a memory location should be interpreted  
***Variable*** - Pointer to a section of memory allowing reading and writing 
***What's the difference between a local variable, constant variable, and a global variable?***  
- *Local Variable* - A variable that is defined and accessible only inside the scope it was declared in
- *Global Variable* - A variable that is defined and accessible inside the entire application
- *Constant Variable* - A variable that is defined only once, at its initialisation, which can be local or global. It must be defined with a capital first letter.

```ruby
def variable_scoping
  local_variable = 0 # can only be accessed in this method
  $global_variable = false # can be accessed inside and outside this method
  $CONSTANT_VARIABLE = "test" # you cannot change this value later on
end
```

***What does scope mean?*** - Scope defines what section of variables in the program can be accessed during program execution.
***Constant Variable*** - A variable that is defined only once, at its initialisation. Can be local or global.
***Method*** - Code that is defined and can then be reused repeatedly
```ruby
def some_complicated_code(args)
  # complicated code
end

some_complicated_code(args) # executes method, can be called without paranthesis without arguments
```
***IRB*** - Ruby's console, allows you to write arbritrary Ruby code for testing purposed. Accessed with `irb`.
***Operators*** - Ways of interacting with data stored in memory.
```ruby
FIRST_ARGUMENT = 3
SECOND_ARGUMENT = 2

FIRST_ARGUMENT + SECOND_ARGUMENT # addition; 5
FIRST_ARGUMENT - SECOND_ARGUMENT # subtraction; 1
FIRST_ARGUMENT * SECOND_ARGUMENT # multiplication; 6
FIRST_ARGUMENT / SECOND_ARGUMENT # division; 1.5
FIRST_ARGUMENT ** SECOND_ARGUMENT # exponentation; 9
FIRST_ARGUMENT % SECOND_ARGUMENT # modulus; 1
```
***Class*** - Object that contains properties, methods. Can be created using `[Class Name].new()`.

```ruby
class TestClass
  some_property = "stuff"
  some_other_property = "other_stuff"  
end
```
***Gem*** - Ruby's version of libraries.

## Part 2

## Part 3

## Part 4