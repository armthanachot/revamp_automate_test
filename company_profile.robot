*** Keywords ***
company profile
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/nav[1]/div[2]/div[3]/div[2]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/nav[1]/div[2]/div[3]/div[2]/div[2]/a[1]/div[2]
    Sleep    2
company info
    # comp name
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1   
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    revamp company
    Sleep    1
    # sub comp name
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1   
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    smart daimon
    Sleep    1
    # company id
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1   
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    123456789123
    Sleep    1
    # business type
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[4]/div[1]/div[1]/div[1]/div[1]/div[1]/textarea[1]    CTRL+A+DELETE
    Sleep    1   
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[4]/div[1]/div[1]/div[1]/div[1]/div[1]/textarea[1]    อุปกรณ์ก่อสร้าง
    Sleep    1
    # stock
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[5]/div[1]/div[1]/div[1]/div[1]/div[1]/textarea[1]    CTRL+A+DELETE
    Sleep    1   
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[5]/div[1]/div[1]/div[1]/div[1]/div[1]/textarea[1]    หุ้นสามัญจำนวน 1,047,958,000 หุ้น มูลค่าหุ้นที่ตราไว้หุ้นละ 1 บาทต่อหุ้น รวมมูลค่า 1,047,958,000 บาท 
    Sleep    1
    # active
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[6]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[7]/button[1]/span[1]
company history
    # link
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    https://www.youtube.com/watch?v=ScUZDXCuMyo123412341234
    Sleep    1
    # active
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]   
    Sleep    1
    Click Element    xpath=/html/body/div/div[3]/div/div[2]/div
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[2]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[3]/button[1]

company address
    # master branch
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    ลาดหญ้า วงเวียนใหญ่ knacx
    Sleep    1
    # 1st branch
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    ลาดหญ้า วงเวียนใหญ่ knacx สาขา 1
    Sleep    1
    # 2nd branch
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    ลาดหญ้า วงเวียนใหญ่ knacx สาขา 2
    Sleep    1
    # 3nd branch
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[4]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[4]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    ลาดหญ้า วงเวียนใหญ่ knacx สาขา 2
    Sleep    1
    # call center
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[5]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[5]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    0875555555
    Sleep    1
    # website 
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[6]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[6]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    www.dbp.co.th/th/
    Sleep    1
    # email 
    Press Keys    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[7]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    CTRL+A+DELETE
    Sleep    1
    Input Text    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[7]/div[1]/div[1]/div[1]/div[1]/div[1]/input[1]    revamp@mail.com
    Sleep    1
    # active 
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[8]/div[1]/div[1]/div[1]/div[1]/div[1]/div[1]
    Sleep    1
    Click Element    xpath=/html[1]/body[1]/div[1]/div[3]/div[1]/div[1]/div[1]
    Click Element    xpath=/html[1]/body[1]/div[1]/div[1]/main[1]/div[1]/div[1]/div[3]/div[2]/div[2]/div[1]/div[1]/form[1]/div[1]/div[9]/button[1]