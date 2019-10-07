class BankAccount
  attr_accessor :balance, :status 
  attr_reader :name
  
  def initialize(name, status = "open")
    @name = name 
    @balance = 1000
    @status = status
  end
  
  def deposit(money)
    self.balance += money
  end
  
  def self.display_balance
    self.balance
  end
    
end
