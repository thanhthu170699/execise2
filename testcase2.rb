require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/'
# chon kich thuoc khung cua so
driver.manage.window.resize_to(600,600)

driver.quit