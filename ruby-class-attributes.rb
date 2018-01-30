class MySpecialClass
  attr_accessor :message

  def initialize
    @message = "I'm special method inside a special Ruby class!"
  end

  def my_special_method
    puts "Inside the method: #{message}"
  end

end

special_class = MySpecialClass.new
special_class.my_special_method
puts special_class.message
