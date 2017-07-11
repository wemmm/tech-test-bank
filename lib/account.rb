require 'withdrawal'

class Account

  attr_reader :starting_balance, :history

  def initialize(starting_balance)
    @starting_balance = starting_balance
    @history = []
  end

  def make_withdrawal(amount)
    @history << Withdrawal.new(amount)
  end

  def make_deposit(amount)
    @history << Deposit.new(amount)
  end

end
