require "bourbon_house/version"

require "bourbon_house/application"
require "bourbon_house/bartender"
require "bourbon_house/server"

if defined?(Rails)
  require 'bourbon_house/middleware'
  require 'bourbon_house/railtie'
end

module BourbonHouse
  # Your code goes here...
end
