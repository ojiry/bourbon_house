module BourbonHouse
  class Railtie < Rails::Railtie
    initializer "bourbon_house.configure_rails_initialization" do |app|
      app.middleware.use BourbonHouse::Middleware
    end
  end
end
