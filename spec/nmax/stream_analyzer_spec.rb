require 'spec_helper'

RSpec.describe Nmax::StreamAnalyzer do
  let(:n)     { 5 }
  let(:input) { IO.read('spec/fixtures/statistics.txt') }

  let(:output) do
    [
      143_436_145,
      142_946_788,
      142_856_536,
      76_979_071,
      76_840_824
    ]
  end

  describe '#call' do
    it 'returns nmax' do
      analyzer = described_class.new(input, n)

      expect(analyzer.call).to eq(output)
    end
  end
end
