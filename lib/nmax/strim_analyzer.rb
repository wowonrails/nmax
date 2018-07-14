# frozen_string_literal: true

module Nmax
  class StrimAnalyzer
    attr_reader :n, :strim
    private :n, :strim

    def initialize
      @n     = ARGV.first.to_i
      @strim = $stdin.read
    end

    def call
      strim.scan(/\d+/).map(&:to_i).max(n).each do |i|
        p i
      end
    end
  end
end
