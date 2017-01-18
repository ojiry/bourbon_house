# frozen_string_literal: true
module BourbonHouse
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      bh_app = BourbonHouse::Application.new

      return bh_app.call(env) if BourbonHouse.config.force

      if rand(10).zero? && env['REQUEST_METHOD'] == 'GET'
        bh_app.call(env)
      else
        @app.call(env)
      end
    end
  end
end
