class BankAccount
  attr_reader :name, :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    end
  
   def deposit(money)
     @balance += money
   end 
   
   def display_balance
    
   end 
   
   def valid?
     
   end
   
   def close_account
     
   end 
   
end
