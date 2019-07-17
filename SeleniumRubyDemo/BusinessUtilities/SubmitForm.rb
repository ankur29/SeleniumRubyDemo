require 'selenium-webdriver'
class SubmitForm

    def initialize(driver)
        @driver=driver
    end

    def fillData
        @driver.find_element(:name, "firstname").send_keys "TestProject"
        @driver.find_element(:id,"sex-0").click
        @driver.find_element(:id,"photo").send_keys "C:\\Users\\panorama\\Downloads\\alert.jpeg"

    end


end
