# frozen_string_literal: true
module BourbonHouse
  class Railtie < Rails::Railtie
    initializer :bourbon_house do |app|
      app.middleware.use BourbonHouse::Middleware
    end
  end
end
