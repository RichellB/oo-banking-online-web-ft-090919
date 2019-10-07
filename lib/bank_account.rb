class BankAccount
  attr_accessor :name, :balance, :status 
  
  def initialize(name, balance = 1000, status = "open")
    @name = name 
    @balance = balance
    @status = status
  end
  
  def self.deposit(money)
    @balance += money
  end
  
  def self.display_balance
    @balance
  end
    
end
