class Transfer
  # your code here
  attr_accessor :sender, :receiver, :status, :transfer_amount
  
  def initialize(sender, receiver, status = "pending", transfer_amount)
    @sender = sender 
    @receiver = receiver
    @transfer_amount = transfer_amount
  end
end
