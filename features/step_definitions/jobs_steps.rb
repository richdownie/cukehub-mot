Given /I am on the jobs page/i do
  @browser.get(@domain + "/jobs")
end

Given /I search for "(.*)"/ do |value|
  @jobs.search = value
  @key_press.return
end

When /I select the first job result/i do
  @browser.first(class: 'job').click
end


