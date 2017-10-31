class KeyPress
  include PageObject
  
  def return
    @browser.action.send_keys(:return).perform
  end
end