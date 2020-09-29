require 'selenium-webdriver'
require 'webdrivers'

browser = Selenium::WebDriver.for :chrome
browser.get 'https://www.google.com/'

browser.quit