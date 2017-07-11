require_relative 'withdrawal'
require_relative 'deposit'
require_relative 'history'

class Account

  attr_reader :starting_balance, :history

  def initialize(starting_balance)
    @starting_balance = starting_balance
    @history = History.new
  end

  def make_withdrawal(amount)
    @history.record(Withdrawal.new(amount))
  end

  def make_deposit(amount)
    @history.transactions << Deposit.new(amount)
  end

end
