require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/'

driver.manage.window.maximize
# lay url
puts driver.current_url

driver.quit