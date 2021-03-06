# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/my.yaml
class MyDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_my
    assert_equal "New Year's Day", (Holidays.on(Date.civil(2016, 1, 1), [:my], [:informal])[0] || {})[:name]

    assert_equal "Labour Day", (Holidays.on(Date.civil(2016, 5, 1), [:my], [:informal])[0] || {})[:name]

    assert_equal "Agong's Birthday", (Holidays.on(Date.civil(2016, 6, 4), [:my], [:informal])[0] || {})[:name]

    assert_equal "Independence Day", (Holidays.on(Date.civil(2016, 8, 31), [:my], [:informal])[0] || {})[:name]

    assert_equal "Malaysia Day", (Holidays.on(Date.civil(2016, 9, 16), [:my], [:informal])[0] || {})[:name]

    assert_equal "Christmas Day", (Holidays.on(Date.civil(2016, 12, 25), [:my], [:informal])[0] || {})[:name]

  end
end
