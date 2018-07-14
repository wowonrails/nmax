if ENV['CI']
  require 'simplecov'
  SimpleCov.start do
    add_filter ['.bundle', 'spec', 'bin']
    coverage_dir "#{ENV.fetch('SEMAPHORE_CACHE_DIR')}/.coverage"
  end
end
