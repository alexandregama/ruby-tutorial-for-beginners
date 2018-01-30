class BankAccount

  def method_name
    @message = "I'm special method inside a special Ruby class!"
    puts @message
  end

  def another_method
    puts @message
  end
end

account = BankAccount.new
account.method_name
account.another_method
