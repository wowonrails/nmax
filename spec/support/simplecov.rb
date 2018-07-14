if ENV['CI']
  require 'simplecov'
  SimpleCov.start do
    add_filter ['.bundle', 'spec', 'bin']
    coverage_dir '.coverage'
  end
end
