require "dekiru/version"
require "dekiru/railtie" if defined?(::Rails)
require "dekiru/helper"
require "dekiru/controller_additions"

require 'active_support'
require 'active_support/all'
require 'faraday'
require 'faraday_middleware'

module Dekiru
end

require_relative "dekiru/configure"
