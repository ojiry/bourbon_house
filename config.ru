require "bundler/setup"
require "bourbon_house"

run BourbonHouse::Application.new
# run lambda {|env| [200, {'Content-Type' => 'text/plain'}, ['Hello']] }
