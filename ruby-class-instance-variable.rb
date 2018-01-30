class MySpecialClass

  def my_special_method
	  message = "I'm special method inside a special Ruby class!"
    puts message
  end

  def another_method
    puts "I have access to the variable #{message}"
  end
end

special_class = MySpecialClass.new
special_class.my_special_method
special_class.another_method
