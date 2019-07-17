class MozillaFirefoxBrowser
  
  def mozillaInstance
    driver=Selenium::WebDriver.for:firefox
    driver.get("")
    return driver
  end
  
end