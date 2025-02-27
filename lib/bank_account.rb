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
  
  def display_balance
    "Your balance is $#{balance}."
  end
  
  def close_account
    self.status = "closed"
  end

  def valid?
    balance > 0 && status == "open"
  end

    
end
