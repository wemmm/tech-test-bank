require 'history'

describe History do
  subject(:history) { described_class.new }

  describe '#initialize' do
    it 'instantiates with an empty array: transactions' do
      expect(history.transactions).to eq []
    end
  end
end
