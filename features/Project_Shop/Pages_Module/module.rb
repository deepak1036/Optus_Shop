module ShopMenu
  def shop

    @browser.span(text: 'Shop')
  end

  def mobile
    @browser.link(href: '/mobile')

  end

  def Broadband

    @browser.link(href:'/broadband-nbn')


  end

  def Prepaid
    @browser.link(href: '/prepaid')

  end
  def FiveG
    @browser.link(href: '/5g' )
  end

  def Entertainment
    @browser.link(href:'/entertainment')
  end

  def PerkAndExtra
    @browser.link(href: '/customer-extras')
  end

  def support
    @browser.link(href:'/support')
  end

  def Deals
    @browser.link(href:'/deals')
  end

  def NavigationBack
    @browser.execute_script('window.history.back();')
  end

end