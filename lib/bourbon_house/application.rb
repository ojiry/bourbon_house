# frozen_string_literal: true
module BourbonHouse
  class Application
    def call(_env)
      html = BourbonHouse::Bartender.message

      [200, { 'Content-Type' => 'text/plain' }, [html]]
    end
  end
end
