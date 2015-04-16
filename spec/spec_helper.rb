require 'minitest/spec'
require 'minitest/autorun'

$:.unshift(File.expand_path('../../lib', __FILE__))
require 'device_detector'
begin
  require "byebug"
rescue LoadError
  $stderr.puts "could not load byebug"
end unless RUBY_VERSION < "2.0.0" || RUBY_ENGINE != "ruby"
