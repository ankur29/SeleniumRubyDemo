require 'selenium-webDriver'

module TestRunner
    class UIDriver
        def initiateDriver(browser,application_url)
            begin
             driver = Selenium::WebDriver.for :"#{browser}"
             driver.manage.window.maximize
             driver.navigate.to "#{application_url}"
             return driver
            rescue StandardError => e  
                puts e.message  
                # puts e.backtrace.inspect  
            end
        end
    end
end
