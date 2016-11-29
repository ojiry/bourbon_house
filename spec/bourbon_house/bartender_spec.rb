# frozen_string_literal: true
describe BourbonHouse::Bartender do
  describe ".message" do
    subject { BourbonHouse::Bartender.message }

    specify do
      is_expected.to eq <<~HTML
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
