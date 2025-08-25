WheelRight::
Send ^#{Right}
return

WheelLeft::
Send ^#{Left}
return

MButton::
Send #{Tab}
return

XButton2::
Send ^#{Right}
return

XButton1::
Send ^#{Left}
return

; Map Right-Control + , to Copy
RCtrl & ,::
Send, ^c
return

; Map Right-Control + . to Paste
RCtrl & .::
Send, ^v
return


;Map alt WASD to Arrow keys
!w::Send {Up}
!a::Send {Left}
!s::Send {Down}
!d::Send {Right}

;Map ctrl alt WASD to Ctrl + Arrow keys
^!w::Send ^{Up}
^!a::Send ^{Left}
^!s::Send ^{Down}
^!d::Send ^{Right}

;Map alt shift WASD to Shift + Arrow keys
!+w::Send +{Up}
!+a::Send +{Left}
!+s::Send +{Down}
!+d::Send +{Right}

;Map alt q to backspace, alt e to delete
!q::Send {Backspace}
!e::Send {Delete}

;Map ctrl alt q to ctrl backspace, ctrl alt e to ctrl delete
^!q::Send ^{Backspace}

;Alt ` to Home
!`::Send {Home}

;Alt 4 to End
!4::Send {End}

;My keyboard doesn't have Vol down/Vol up
ScrollLock::SoundSet, -5  ; Decrease volume by 5%
Pause::SoundSet, +5       ; Increase volume by 5%
