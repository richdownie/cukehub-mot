class Home
  include PageObject
  
  def jobs_link
    @browser.first(link: 'Jobs')
  end
end