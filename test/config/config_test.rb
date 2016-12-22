# frozen_string_literal: true
require 'test_helper'

class ConfigurationTest < ::Test::Unit::TestCase
  sub_test_case 'force' do
    test 'by default' do
      assert_equal false, BourbonHouse.config.force
    end
  end
end
