require 'selenium-webdriver'
require 'yaml'
require 'test/unit'
require '../Library/TestRunner'
require '../BusinessUtilities/SubmitForm'

class DemoTest< Test::Unit::TestCase

    def setup
        @config=YAML.load_file('../config/config.yml')  

    end

    def test_firstTest
        test_Runner=TestRunner::UIDriver.new
        driver=test_Runner.initiateDriver(@config['browser_name'], @config['app_url'])
        sleep 0.9
        submit_form=SubmitForm.new(driver)
        submit_form.fillData
    end

end
