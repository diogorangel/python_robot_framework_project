*** Settings ***
Documentation   All Easy Test QA 
Library         SeleniumLibrary    timeout=500
Library         String
Resource    C:\Users\Diogo Rangel\Programação\Python Learning\RobotProject_AllEasy\Resources\BDD.robot
Resouce     C:\Users\Diogo Rangel\Programação\Python Learning\RobotProject_AllEasy\Resources\ResourceBDD.robot
*** Settings ***

*** Variables ***
${BROWSER}           chrome    
${SITE_QADEMO}        https://demoqa.com/automation-practice-form
*** Variables ***

*** Test Cases ***
[tags] AllEasy_Test
# Step # | name | target | value | comment
    # 1 | open | https://demoqa.com/automation-practice-form | chrome  | 
    Open Browser      ${SITE_QADEMO}   ${BROWSER} 
    # 2 | Type | firstname | QA Demais  | 
    Input First Name xpath=//*[@id="firstName"]  QA Demais
    # 3 | Type | secondName | Dos Demais  | 
    Input Last Name xpath=//*[@id="firstName"]  Dos Demais
     # 4 | Type | userEmail | demaisQA@futurocontratado.com  | 
    Input Email xpath=//*[@id="userEmail"]  demaisQA@futurocontratado.com
     # 5 | Type | gender-radio-1 | click  | 
    Input Email xpath=//*[@id="gender-radio-1"]  click
     # 6 | Type | gender-radio-2 | click  | 
    Input Email xpath=//*[@id="gender-radio-2"]  click
    # 7 | Type | gender-radio-3 | click  | 
    Input Email xpath=//*[@id="gender-radio-3"]  click
    # 8 | Type | userNumber | click  | 
    Input Email xpath=//*[@id="userNumber"]  1114546656
     # 9 | Type | dateOfBirthInput | click  | 
    Input Email xpath=//*[@id="dateOfBirthInput"]  click
    # 10 | Type | css=.react-datepicker__year-select | click  | 
    Input Email (css = ".react-datepicker__year-select")  click
    # 11 | Type | css=.react-datepicker__year-select | click  | 
    Input Email xpath="//option[. = '1965']"  click
    # 12 | Type | css=.react-datepicker__year-select | click  | 
    Input Email (css = .react-datepicker__day--026:nth-child(4))  click
    # 13 | select | css=.react-datepicker__year-select | label=1965 | 
    dropdown.find_element(By.XPATH, "//option[. = '1965']").click()
    # 14 | click | css=.react-datepicker__day--026:nth-child(4) |  | 
    self.driver.find_element(By.CSS_SELECTOR, ".react-datepicker__day--026:nth-child(4)").click()
    # 15 | click | css=.subjects-auto-complete__value-container |  | 
    self.driver.find_element(By.CSS_SELECTOR, ".subjects-auto-complete__value-container").click()
    # 16 | click | css=.subjects-auto-complete__value-container |  | 
    self.driver.find_element(By.CSS_SELECTOR, ".subjects-auto-complete__value-container").click()
    # 17 | type | id=subjectsInput | Computer Science | 
    self.driver.find_element(By.ID, "subjectsInput").send_keys("Computer Science")
    # 18 | sendKeys | id=subjectsInput | ${KEY_ENTER} | 
    self.driver.find_element(By.ID, "subjectsInput").send_keys(Keys.ENTER)
    # 19 | click | id=hobbies-checkbox-1 |  | 
    self.driver.find_element(By.ID, "hobbies-checkbox-1").click()
    # 20 | click | id=hobbies-checkbox-2 |  | 
    self.driver.find_element(By.ID, "hobbies-checkbox-2").click()
    # 21 | click | id=hobbies-checkbox-3 |  | 
    self.driver.find_element(By.ID, "hobbies-checkbox-3").click()
    # 22 | type | id=currentAddress | Rua Jaçanã 347 Zona Norte dos QA | 
    self.driver.find_element(By.ID, "currentAddress").send_keys("Rua Jaçanã 347 Zona Norte dos QA")
    # 23 | runScript | window.scrollTo(0,191) |  | 
    self.driver.execute_script("window.scrollTo(0,191)")
    # 24 | click | id=state |  | 
    self.driver.find_element(By.ID, "state").click()
    # 25 | click | id=state |  | 
    self.driver.find_element(By.ID, "state").click()
    # 26 | type | id=react-select-3-input | NCR | 
    self.driver.find_element(By.ID, "react-select-3-input").send_keys("NCR")
    # 27 | click | id=state |  | 
    self.driver.find_element(By.ID, "state").click()
    # 28 | click | id=userForm |  | 
    self.driver.find_element(By.ID, "userForm").click()
    # 29 | click | id=state |  | 
    self.driver.find_element(By.ID, "state").click()
    # 30 | type | id=react-select-3-input | NCR | 
    self.driver.find_element(By.ID, "react-select-3-input").send_keys("NCR")
    # 31 | sendKeys | id=react-select-3-input | ${KEY_ENTER} | 
    self.driver.find_element(By.ID, "react-select-3-input").send_keys(Keys.ENTER)
    # 32 | mouseDown | css=.css-1wa3eu0-placeholder |  | 
    element = self.driver.find_element(By.CSS_SELECTOR, ".css-1wa3eu0-placeholder")
    actions = ActionChains(self.driver)
    actions.move_to_element(element).click_and_hold().perform()
    # 33 | mouseUp | id=react-select-4-option-1 |  | 
    element = self.driver.find_element(By.ID, "react-select-4-option-1")
    actions = ActionChains(self.driver)
    actions.move_to_element(element).release().perform()
    # 34 | click | id=city |  | 
    self.driver.find_element(By.ID, "city").click()
    # 35 | type | id=react-select-4-input | Delhi | 
    self.driver.find_element(By.ID, "react-select-4-input").send_keys("Delhi")
    # 36 | sendKeys | id=react-select-4-input | ${KEY_ENTER} | 
    self.driver.find_element(By.ID, "react-select-4-input").send_keys(Keys.ENTER)
    # 37 | click | id=submit |  | 
    self.driver.find_element(By.ID, "submit").click()
*** Keywords ***