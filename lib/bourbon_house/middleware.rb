module BourbonHouse
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      @app.call(env)

      html = BourbonHouse::Bartender.message

      [200, { 'Content-Type' => 'text/plain' }, [html]]
    end
  end
end
