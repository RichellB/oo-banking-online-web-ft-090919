class BankAccount
  attr_accessor :balance, :status 
  attr_reader :name
  
  def initialize(name, status = "open")
    @name = name 
    @balance = 1000
    @status = status
  end
  
  def self.deposit(money)
    @balance += money
  end
  
  def self.display_balance
    @balance
  end
    
end
