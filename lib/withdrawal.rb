class Withdrawal

  attr_reader :amount, :date

  def initialize(amount)
    @amount =  amount
    @date = Time.now
  end

end
