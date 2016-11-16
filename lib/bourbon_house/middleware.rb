module BourbonHouse
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      @app.call(env)

      html = <<~HTML
        やあ (´・ω・｀)

        ようこそ、バーボンハウスへ。
        このテキーラはサービスだから、まず飲んで落ち着いて欲しい。

        うん、「また」なんだ。済まない。
        仏の顔もって言うしね、謝って許してもらおうとも思っていない。

        でも、この Response を見たとき、君は、きっと言葉では言い表せない
        「ときめき」みたいなものを感じてくれたと思う。

        殺伐とした世の中で、そういう気持ちを忘れないで欲しい
        そう思って、この Gem を作ったんだ。

        じゃあ、注文を聞こうか。
      HTML

      [200, { 'Content-Type' => 'text/plain' }, [html]]
    end
  end
end
