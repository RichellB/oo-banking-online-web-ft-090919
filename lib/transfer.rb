class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :transfer_amount
  
  def initialize(sender, receiver, transfer_amount)
    @sender = sender 
    @status = "pending"
    @receiver = receiver
    @transfer_amount = transfer_amount
  end
end
