module BourbonHouse
  class Application
    def call(env)
      [200, { 'Content-Type' => 'text/plain' }, ['ようこそバーボンハウスへ']]
    end
  end
end
