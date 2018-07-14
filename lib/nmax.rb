# frozen_string_literal: true

Dir[File.dirname(__FILE__).concat('/**/*.rb')].each { |path| require path }

module Nmax
  def self.call(input, nmax)
    StreamAnalyzer.new(input, nmax).call
  end
end
