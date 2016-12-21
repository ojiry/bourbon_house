# frozen_string_literal: true
module BourbonHouse
  module Generators
    class ConfigGenerator < Rails::Generators::Base
      source_root File.expand_path(File.join(File.dirname(__FILE__), 'templates'))

      desc <<DESC
Description:
    Copies BourbonHouse configuration file to your application's initializer directory.
DESC
      def copy_config_file
        template 'bourbon_house_config.rb', 'config/initializers/bourbon_house_config.rb'
      end
    end
  end
end
