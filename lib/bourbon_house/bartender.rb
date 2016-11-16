module BourbonHouse
  class Bartender
    class << self
      def message
        <<~HTML
          やあ （´・ω・｀)
          ようこそ、バーボンハウスへ。
          このテキーラはサービスだから、まず飲んで落ち着いて欲しい。
          
          うん、「また」なんだ。済まない。
          仏の顔もって言うしね、謝って許してもらおうとも思っていない。
          
          でも、このレスポンスを見たとき、君は、きっと言葉では言い表せない
          「ときめき」みたいなものを感じてくれたと思う。
          殺伐とした世の中で、そういう気持ちを忘れないで欲しい
          そう思って、このライブラリを作ったんだ。
          
          じゃあ、注文を聞こうか。
        HTML
      end
    end
  end
end
