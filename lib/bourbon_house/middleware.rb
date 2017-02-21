# frozen_string_literal: true
module BourbonHouse
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      return @app.call(env) unless enabled?

      return bourbon_house_app.call(env) if force?

      if rand(10).zero? && allow_method?(env["REQUEST_METHOD"])
        bourbon_house_app.call(env)
      else
        @app.call(env)
      end
    end

    private
      def allow_method?(method)
        BourbonHouse.config.allow_methods.include?(method.downcase.to_sym)
      end

      def bourbon_house_app
        BourbonHouse::Application.new
      end

      def enabled?
        !!BourbonHouse.config.enabled
      end

      def force?
        !!BourbonHouse.config.force
      end
  end
end
