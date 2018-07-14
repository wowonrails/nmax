# frozen_string_literal: true

Dir[File.dirname(__FILE__).concat('/**/*.rb')].each { |path| require path }

module Nmax
  def self.call
    StrimAnalyzer.new.call
  end
end
