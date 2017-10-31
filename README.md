### Manual Testers

1. Sign Up at [CukeHub](https://cukehub.com/users/sign_up) and select ```Manual Tester``` as the Amigo Role.
2. Email ```rich@cukehub.com``` with an invite request to the [Ministry of Testing](https://cukehub.com/apps/85) CukeHub App.
3. Visit Ministry of Testing [TestBuilds](https://cukehub.com/apps/85/builds) and begin manual testing.

### Automated Testers

1. Sign Up at [CukeHub](https://cukehub.com/users/sign_up) and select ```Automated Tester``` as the Amigo Role.
2. Email ```rich@cukehub.com`` with an invite request to the Ministry of Test CukeHub App.
3. Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/) unless ```ruby -v ``` exists.
4. Install [Chrome](https://www.google.com/chrome/browser/desktop/index.html) browser.
5. ```git@github.com:richdownie/cukehub-mot.git``` How to [clone](https://help.github.com/articles/cloning-a-repository/) a git repository.
6. ```cd cukehub_beta```
7. ```gem install bundler```
8. ```bundle install```
9. ```thor list```
10. ```thor chrome```
11. ```cucumber features```
12. Vist the CukeHub App [Ministry of Testing](https://cukehub.com/apps/85) to view results.

### Install Ruby
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/windows/) on Windows 
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/mac/10.10/) on OSX 
* How to Install [Ruby](http://davehaeffner.com/selenium-guidebook/install/ruby/linux/) on Linux 

### Resources
* [FSAR](http://fullstackautomationwithruby.com/) (FREE) Online sessions that teach you how to automation web applications with Ruby. 
* [Cucumber](https://cucumber.io/) Watch this [Demo](https://www.youtube.com/watch?v=jcufT1xVhGA&t=2s) to learn how to cucumber.
* [Selenium-Webdriver](https://rubygems.org/gems/selenium-webdriver) is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
* [RSpec](http://rspec.info/)
* [Page Objects](https://rubygems.org/gems/page-object) Page Object DSL that works with both Watir and Selenium.

### Git Flow (branch and merge)

1. ```cd cukehub_beta```
2. ```git checkout -b <branch-name>```
3. ```git branch``` make sure you are on the new branch
4. Make code changes or add new feature/scenario
5. ```git add .```
6. ```git commit -m '<add message>'```
7. ```git push origin <branch-name>```
8. Visit [github](https://github.com/richdownie/cukehub-mot) and use the UI to Create Merge Request.
