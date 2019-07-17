require 'selenium-webdriver'

#Selenium::WebDriver::Chrome::Service
   driver=Selenium::WebDriver.for :Chrome
   driver.manage.window.maximize

   driver.get("https://www.google.com/");
