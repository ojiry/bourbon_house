module BourbonHouse
  class Application
    def call(env)
      html = BourbonHouse::Bartender.message

      [200, { 'Content-Type' => 'text/plain' }, [html]]
    end
  end
end
