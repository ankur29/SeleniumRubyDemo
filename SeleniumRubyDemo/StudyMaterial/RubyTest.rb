require "selenium-webdriver"
require "test/unit"
 
 class LoginClass < Test::Unit::TestCase
 
  def setup
    puts "setup file"
    
    # @driver = Selenium::WebDriver.for :chrome
    # @driver.get('http://blog.yoniflenner.net/demo')
    # @driver.manage.window.maximize    
  end

  def test_halala
  puts "Test Method"
  end

 end