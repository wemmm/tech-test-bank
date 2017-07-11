require 'account'

describe Account do
  subject(:account) { described_class.new(2000) }

  describe '#initialize' do
    it 'instantiates with a starting balance' do
      expect(account.starting_balance).to eq 2000
    end
  end
end
