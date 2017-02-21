# frozen_string_literal: true
require 'active_support/configurable'

module BourbonHouse
  include ActiveSupport::Configurable

  config.instance_eval do
    self.enabled = true
    self.force = false
    self.allow_methods = %i(get)
  end
end
