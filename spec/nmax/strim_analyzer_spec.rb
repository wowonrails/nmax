require 'spec_helper'

RSpec.describe Nmax::StrimAnalyzer do
  let(:input)  { IO.read('spec/fixtures/statistics.txt') }

  let(:output) {
    [
      143436145,
      142946788,
      142856536,
      76979071,
      76840824
    ]
  }

  it '#call' do
    allow($stdin).to receive(:read).and_return(input)
    allow(ARGV).to receive(:first).and_return(5)

    expect(described_class.new.call).to eq output
  end
end
