require 'withdrawal'

describe Withdrawal do
  subject(:withdrawal) { described_class.new(200) }

  describe '#initialize' do
    it 'instantiates with the debit amount' do
      expect(withdrawal.amount).to eq 200
    end

    it 'instantiates with the date' do
      allow(Time).to receive(:now).and_return(@time_now)
      expect(withdrawal.date).to eq @time_now
    end
  end
end
