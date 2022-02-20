solution = "Hi John Doe!"
sentence = "Hello John Doe!"
sentence.sub!("Hello", "Hi")


puts sentence
puts sentence.match?(solution)
