module InfoSigUtils
  VERSION='1.0.1'
  ROOT = File.dirname(__FILE__)
end

require 'active_support/cache'
require 'active_support/core_ext/hash'
require 'active_support/core_ext/enumerable'
require 'active_support/concern'

require_relative 'common/functional'

Dir["#{InfoSigUtils::ROOT}/common/**/*.rb"].sort.each {|file| require file }