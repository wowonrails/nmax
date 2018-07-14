require 'spec_helper'

RSpec.describe Nmax do
  it 'has a version number' do
    expect(Nmax::VERSION).not_to be nil
  end

  it '.call' do
    analyzer = instance_spy(Nmax::StreamAnalyzer)

    allow(Nmax::StreamAnalyzer).to receive(:new).and_return(analyzer)

    described_class.call('1', 1)

    expect(analyzer).to have_received(:call).once
  end
end
