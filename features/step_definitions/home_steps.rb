Given /I am on the mot home page/i do
  @browser.get(@domain)
end

Given /I follow the Jobs link/i do
  @home.jobs_link.click
end