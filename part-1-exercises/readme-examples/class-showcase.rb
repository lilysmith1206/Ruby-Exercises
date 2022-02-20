class TestClass
  some_property = "stuff"
  some_other_property = "other_stuff"  

  def log(thing_to_log)
    puts thing_to_log
  end
end

test_class = TestClass.new()

test_class.log("test")