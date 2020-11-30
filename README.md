# jbehave-agent-sample
# Required:
Install Google Chrome before running the tests of this project.
# Run sample with Web Driver (chrome driver)
- Download Chrome driver compatible with Chrome browser version and your Operating System at https://sites.google.com/a/chromium.org/chromedriver/downloads. Highly recommended to use latest Chrome browser as well Web driver.
- Copy the downloaded webdriver to the relevant sample source code folder at $/jbehave-agent-sample/src/test/resources/<os-name>. Where os-name is either: linux | mac | windows
- Open terminal, execute command: $mvn clean integration-test 
