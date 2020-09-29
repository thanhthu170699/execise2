require 'selenium-webdriver'
require 'webdrivers'

driver = Selenium::WebDriver.for :chrome
driver.get 'https://www.google.com/'

driver.manage.window.maximize
search_box = driver.find_element(name: 'q')
search_box.send_keys 'iTMS Coaching', :return
sleep 2
puts driver.title

driver.quit