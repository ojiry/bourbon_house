# frozen_string_literal: true
module BourbonHouse
end

begin
  require "rails"
rescue LoadError
  # noop
end

require "bourbon_house/config"
require "bourbon_house/application"
require "bourbon_house/bartender"
require "bourbon_house/server"
require "bourbon_house/middleware"

if defined? ::Rails::Railtie
  require "bourbon_house/railtie"
end
