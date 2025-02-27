local basalt = require("basalt")


function Front(main)

    local button1 = main:addButton()
        :setText("1")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(2, 8)

    local button2 = main:addButton()
        :setText("2")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(8, 8)

    local button3 = main:addButton()
        :setText("3")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(14, 8)

    local button4 = main:addButton()
        :setText("4")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(2, 12)

    local button5 = main:addButton()
        :setText("5")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(8, 12)

    local button6 = main:addButton()
        :setText("6")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(14, 12)

    local button7 = main:addButton()
        :setText("7")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(2, 16)

    local button8 = main:addButton()
        :setText("8")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(8, 16)

    local button9 = main:addButton()
        :setText("9")
        :setSize(5, 3)
        :setBackground(colors.gray)
        :setForeground(colors.white)
        :setPosition(14, 16)

    local button0 = main:addButton()
        :setText("0")
        :setSize(5, 3)
        :setBackground(colors.lightGray)
        :setForeground(colors.white)
        :setPosition(20, 16)

    local buttonAC = main:addButton()
        :setText("C")
        :setSize(5, 3)
        :setBackground(colors.lightGray)
        :setForeground(colors.white)
        :setPosition(20, 12)

    local buttonEquals = main:addButton()
        :setText("=")
        :setSize(5, 3)
        :setBackground(colors.lightGray)
        :setForeground(colors.white)
        :setPosition(20, 8)

    local buttonPlus = main:addButton()
        :setText("+")
        :setSize(5, 3)
        :setBackground(colors.orange)
        :setForeground(colors.white)
        :setPosition(2, 4)

    local buttonMinus = main:addButton()
        :setText("-")
        :setSize(5, 3)
        :setBackground(colors.orange)
        :setForeground(colors.white)
        :setPosition(8, 4)

    local buttonMultiply = main:addButton()
        :setText("*")
        :setSize(5, 3)
        :setBackground(colors.orange)
        :setForeground(colors.white)
        :setPosition(14, 4)

    local buttonDivision = main:addButton()
        :setText("/")
        :setSize(5, 3)
        :setBackground(colors.orange)
        :setForeground(colors.white)
        :setPosition(20, 4)
    
    return button1, button2, button3, button4, button5, button6, button7, button8, button9, buttonEquals, buttonAC, button0, buttonPlus, buttonMinus, buttonMultiply, buttonDivision
    
end

return Front