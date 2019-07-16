class BankAccount
  attr_reader :name, :balance, :status
  attr_accessor :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    end
  
   def deposit(money)
     @balance += money
   end 
   
   def display_balance
    return  "Your balance is $#{@balance}."
   end 
   
   def valid?
     
   end
   
   def close_account
     self.clear
   end 
   
end
