require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/'
# chon kich thuoc khung cua so
driver.manage.window.maximize
# lay tieu de trang
#@pageTitle = driver.title
#puts @pageTitle
puts driver.title
driver.quit