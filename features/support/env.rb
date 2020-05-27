require 'rubygems'
require 'watir'
Selenium::WebDriver::Chrome::Service.driver_path = "D:\\Assigment\\chromedriver.exe"
browser =  Watir::Browser.new :chrome
$browser = browser