Given(/^I launch https:\/\/www\.optus\.com\.au\/$/) do
  $browser.goto"https://www.optus.com.au"
  $browser.window.maximize
  browser = $browser
  $user = ShopHomePage.new(browser)

end

And(/^I click on Shop link under For you category$/) do
  $user.shop.click
  sleep(10)
end

And(/^I click on Mobile link under For you category$/) do
  $user.mobile.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Broadband and NBN link under For you category$/) do
  $user.Broadband.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Prepaid link under For you category$/) do
  $user.Prepaid.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on 5G link under For you category$/) do
  $user.FiveG.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Entertainment link under For you category$/) do
  $user.Entertainment.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Perks and Extras link under For you category$/) do
  $user.PerkAndExtra.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Help and Support link under For you category$/) do
  $user.support.click
  sleep(5)
  $user.NavigationBack
end

And(/^I click on Deal and Bundle link under For you category$/) do

  $user.Deals.click
  sleep(5)
end

Then(/^I am optus home page$/) do
  $user.NavigationBack
end