require 'history'

describe History do
  subject(:history) { described_class.new }

  describe '#initialize' do
    it 'instantiates with an empty array: transactions' do
      expect(history.transactions).to eq []
    end
  end

  describe '#record' do
    it 'can add a withdrawal or deposit to the transaction array' do
      history.record(Withdrawal.new(200))
      expect(history.transactions.length).to eq 1
    end
  end
end
