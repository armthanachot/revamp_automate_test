*** Keywords ***
signup
    Click Element    xpath=//span[contains(text(),'Register')]
    Sleep    1
    Input Text    xpath=//input[@id='input-39']    tester@mail.com
    Sleep    1
    Input Text    xpath=//input[@id='input-42']    Thana
    Sleep    1
    Input Text    xpath=//input[@id='input-45']    ThTj
    Sleep    1
    Input Text    xpath=//input[@id='input-48']    123456789
    Sleep    1
    Input Text    xpath=//input[@id='input-52']    123456789
    Sleep    1
    Choose File    xpath=//input[@type='file'][@id='input-34']    D:/tutorials/automate_test/omid-armin-QVvq5VvMlU4-unsplash.jpg
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[2]/button[1]/span[1]
