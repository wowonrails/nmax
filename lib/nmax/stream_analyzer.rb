# frozen_string_literal: true

module Nmax
  class StreamAnalyzer
    def initialize(input, nmax)
      @nmax  = nmax
      @input = input
    end

    def call
      @input.scan(/\d+/).map(&:to_i).max(@nmax)
    end
  end
end
