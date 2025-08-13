COMMENT : Macro By Ricky-pok(github)
COMMENT : how to set this macro
COMMENT : step 1: set your  melee on primary hotkey
COMMENT : step 2: set your drill second primary hotkey
COMMENT : step 3: set any type of food on one of your hotkey at hotkeys menu
COMMENT : step 4: set number 4 key at hotkey with food
COMMENT : step 5: go to settings, set your left attack key with "J"
COMMENT : step 6: go to settings, set your right attack key with "L"
COMMENT : step 7: go to settings, set your pimary hotkey key with number "1"
COMMENT : step 8: go to settings, set your pimary second hotkey key with number "2"
LABEL : w
COMMENT : step 9: Pick red color of ur HP bar ( this should be on beginning of HP bar)
IF PIXEL COLOR EQUALS : 919 : 57 : 14292766 : 0
Keyboard : D1 : KeyDown
DELAY : 50
Keyboard : D1 : KeyUp
DELAY : 50
Keyboard : D1 : KeyDown
DELAY : 50
Keyboard : D1 : KeyUp
DELAY : 50
Keyboard : L : KeyDown
DELAY : 1400
Keyboard : L : KeyUp
DELAY : 300
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : D3 : KeyPress
DELAY : 50
ENDREPEAT
DELAY : 1000
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : D2 : KeyDown
DELAY : 55
ENDREPEAT
Keyboard : D2 : KeyUp
DELAY : 1000
Keyboard : D4 : KeyPress
DELAY : 5000
Keyboard : D4 : KeyPress
DELAY : 1500
GOTO : w
ELSE
DELAY : 50
REPEAT : 14 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : J : KeyPress
ENDREPEAT
DELAY : 200
Keyboard : W : KeyDown
DELAY : 55
Keyboard : W : KeyUp
COMMENT : step 10: Pick black color border at the top of mine level
IF PIXEL COLOR EQUALS : 1425 : 314 : 0 : 1
GOTO : w
ELSE
Keyboard : S : KeyDown
DELAY : 3300
Keyboard : S : KeyUp
GOTO : w
COMMENT : step 11: Go to Ifreeze mine graal, stand at left wall and than start macro
