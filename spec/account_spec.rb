require 'account'

describe Account do
  subject(:account) { described_class.new(2000) }

  describe '#initialize' do
    it 'instantiates with a starting balance' do
      expect(account.starting_balance).to eq 2000
    end

    it 'instantiates with a history' do
      expect(account.history).to eq []
    end
  end

  describe '#make_withdrawal' do
    it 'stores a new Withdrawal object' do
      account.make_withdrawal(200)
      expect(account.history.length).to eq 1
    end
  end
end
