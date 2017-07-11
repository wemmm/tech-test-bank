require 'deposit'

describe Deposit do
  subject(:deposit) { described_class.new(200) }

  describe '#initialize' do
    it 'instantiates with the credit amount' do
      expect(deposit.amount).to eq 200
    end

    it 'instantiates with the date' do
      allow(Time).to receive(:now).and_return(@time_now)
      expect(deposit.date).to eq @time_now
    end
  end
end
