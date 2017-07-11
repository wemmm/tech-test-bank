class History

  attr_reader :transactions

  def initialize
    @transactions = []
  end

  def record(transaction)
    @transactions << transaction
  end
end
