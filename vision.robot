*** Keywords ***
vision
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/nav[1]/div[2]/div[3]/div[2]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/nav[1]/div[2]/div[3]/div[2]/div[2]/a[2]/div[2]
    Sleep    2
vision_description_th
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]    CTRL+A+DELETE
    Sleep    2
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]    ขายสินค้าที่มีคุณภาพ
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[1]
vision_description_en
    Click Element     xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[2]/div[1]/div[3]
    Sleep    2
    Press Keys    xpath=//*[@id="app"]/div[1]/main/div/div/div[2]/div[2]/div[2]/div/div[2]/form/div/div[1]/div/div/div[2]/div[2]/div    CTRL+A+DELETE
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[2]/form[1]/div[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]    quality product
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[2]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath=//*[@id="app"]/div[1]/main/div/div/div[2]/div[2]/div[2]/div/div[2]/form/div/div[1]/div/div/div[2]/div[2]/div



