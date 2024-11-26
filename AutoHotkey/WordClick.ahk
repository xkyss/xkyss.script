#Requires AutoHotkey v2.0

; ^m::
; {
;     ; 移动到行尾,回车,粘贴
;     Send "{End}"
;     Sleep 100
;     Send "{Right}"
;     Sleep 100
;     Send "^{v}"
; }

; 选中一个目录,调整样式
F7::
{
    ; 获取鼠标当前位置
    MouseGetPos &xpos, &ypos

    ; 拖拽选中一段
    MouseClickDrag "Left", xpos, ypos, xpos + 30, ypos, 1

    ; 点击, 用Window Spy 找Screen坐标
    ; Click "1141 123"
    ; Click "1215 120"
    ; 样式3
    Click "1389 100"
    ; 样式5
    ; Click "1133 121"

    ; 移回鼠标到原位置
    MouseMove xpos, ypos
}

; 选中一个目录,调整样式
F8::
{
    Send "{Del 2}"
    ; 获取鼠标当前位置
    MouseGetPos &xpos, &ypos

    ; 点击, 用Window Spy 找Screen坐标
    ; Click "1141 123"
    ; Click "1215 120"
    ; 样式3
    Click "1448 100"
    ; 样式5
    ; Click "1133 121"

    ; 移回鼠标到原位置
    MouseMove xpos, ypos
}


; F8::
; {
;     ; 选中整个表
;     ; 获取鼠标当前位置
;     MouseGetPos &xpos, &ypos

;     ; 表内容
;     Click "1500 125"


;     ; 点击选中表头
;     Click xpos, ypos + 50

;     Sleep(300)
;     ; 表头
;     Click "1620 290"

;     ; 移回鼠标到原位置
;     MouseMove xpos, ypos + 50
; }

; F8::
; {
;     Send "{Backspace 3}"
;     Send "{Down}"
;     Send "{End}"
; }

; F8::
; {
;     ; Send "{Backspace 3}"
;     Send "{Down}"
;     Send "^{x}"
;     Sleep 100
;     Send "^{x}"
;     Send "{End}"
; }

; F8::
; {
;     Click 100
; }


return