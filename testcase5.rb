require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/'

driver.manage.window.maximize
# lay nguon trang
puts driver.page_source

driver.quit