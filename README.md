# BourbonHouse [![Gem Version](https://badge.fury.io/rb/bourbon_house.svg)](https://badge.fury.io/rb/bourbon_house) [![Build Status](https://travis-ci.org/ojiry/bourbon_house.svg?branch=master)](https://travis-ci.org/ojiry/bourbon_house)

```
やあ (´・ω・｀)

ようこそ、バーボンハウスへ。
このテキーラはサービスだから、まず飲んで落ち着いて欲しい。

うん、「また」なんだ。済まない。
仏の顔もって言うしね、謝って許してもらおうとも思っていない。

でも、この README を見たとき、君は、きっと言葉では言い表せない
「ときめき」みたいなものを感じてくれたと思う。

殺伐とした世の中で、そういう気持ちを忘れないで欲しい
そう思って、この Gem を作ったんだ。

じゃあ、注文を聞こうか。
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bourbon_house'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bourbon_house

## Usage

### Use with bourbon_house only

```
$ bourbon_house
[2017-02-21 19:54:06] INFO  WEBrick 1.3.1
[2017-02-21 19:54:06] INFO  ruby 2.5.0 (2017-01-13) [x86_64-darwin16]
[2017-02-21 19:54:06] INFO  WEBrick::HTTPServer#start: pid=35483 port=9292

$ curl localhost:9292
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
```

### Use with Rails

```
$ echo "gem 'bourbon_house', group: :development" >> Gemfile
$ bundle install
$ bin/rails g bourbon_house:config
      create  config/initializers/bourbon_house_config.rb
# Edit bourbon_house_config.rb
$ bin/rails s
# Let's bourbon!
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ojiry/bourbon_house.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
