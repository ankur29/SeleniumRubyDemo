require 'selenium-webdriver'

# chromedriver_path = File.join(File.absolute_path('', File.dirname("E://Drivers")),"Drivers","chromedriver.exe")
#Selenium::WebDriver::Chrome:Service
#Selenium::WebDriver::Chrome.driver_path = chromedriver_path
driver = Selenium::WebDriver.for :chrome
driver.get("https://www.google.com/")