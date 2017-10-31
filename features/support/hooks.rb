Before do
  @cukehub_api_key = "apEJtRFjYVPMWP6abQ6NF3HA"
  @domain = "https://www.ministryoftesting.com"
  puts @browser.capabilities.browser_name + " " + @browser.capabilities.version
  @jobs = Jobs.new(@browser)
  @key_press = KeyPress.new(@browser)
end