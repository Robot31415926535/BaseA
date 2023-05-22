#NoEnv
SendMode Input

SetTitleMatchMode, 2
Run, C:\Users\Siga_of1\Desktop\SIGAA.lnk ; Cambia la ruta de acceso al acceso directo en tu escritorio
Sleep, 2000 ; Espera 1 segundo a que el programa se abra


Sleep, 200
SendInput, F123{Enter 2} ; Ingresa "F123" y presiona Enter dos veces
Sleep, 200
Sleep, 200
Send, {Enter 2} ; Presiona Enter dos veces adicionales
Sleep, 600
Send, {Right}
Sleep, 600
Send, {left}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Enter 1}
CoordMode, Mouse, Screen ; Mueve el mause 
Sleep, 600
MouseMove, 881, 439 ;Precio discriminado 
Sleep, 600
Click
Sleep, 600
MouseMove, 881, 486 ;precio cero
Sleep, 600
Click
Sleep, 600
MouseMove, 983, 368 ;menu desplegable articulo
Click
Sleep, 600
Send, {Down 1}
Send, {Enter 1}
Sleep, 600
MouseMove, 828, 626 ;Correcto
Sleep, 600
Click
Sleep, 600
Send, {Ctrl down}e{Ctrl up}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Enter 1}
Sleep, 90000
MouseMove, 287, 108 ;achivo
Click
Sleep, 600
MouseMove, 325, 169 ;guardar como
Click
Sleep, 600
MouseMove, 614, 217 ; presupuesto
Click
Sleep, 600
MouseMove, 827, 251 ;base 
Click
Sleep, 600
Send, {Enter 1}
Sleep, 600
MouseMove, 737, 379
Click
Sleep, 600
WinClose, A
Sleep, 600
SetTitleMatchMode, 2
Run, C:\Users\Siga_of1\Desktop\SIGAA.lnk ; Cambia la ruta de acceso al acceso directo en tu escritorio
Sleep, 2000 ; Espera 1 segundo a que el programa se abra

Sleep, 200
SendInput, F123{Enter 2} ; Ingresa "F123" y presiona Enter dos veces
Sleep, 200
Sleep, 200
Send, {Enter 2} ; Presiona Enter dos veces adicionales
Sleep, 600
Send, {Right}
Sleep, 600
Send, {left}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Enter 1}
CoordMode, Mouse, Screen ; Mueve el mause 
Sleep, 600
MouseMove, 881, 438 ;Precio discriminado 
Click
Sleep, 600
MouseMove, 881, 486 ;precio cero
Click
Sleep, 600
MouseMove, 309, 141 ;proveedor
Click
Sleep, 600
MouseMove, 713, 162 ;marca
Click
Sleep, 600
MouseMove, 983, 368 ;menu desplegable articulo
Click
Sleep, 800
Send, {Up}
Sleep, 600
Send, {Enter 1}
Sleep, 600
MouseMove, 828, 626 ;Correcto
Sleep, 600
Click
Sleep, 600
Send, {Ctrl down}e{Ctrl up}
Sleep, 600
Send, {Tab}
Sleep, 600
Send, {Enter 1}
Sleep, 90000
MouseMove, 310, 108
Click
Sleep, 600
MouseMove, 338, 169
Click
Sleep, 600
MouseMove, 614, 217 ;selecciona la carpeta presupuesto
Click
Sleep, 600
MouseMove, 851, 230 ;base 2 
Click
Sleep, 600
Send, {Enter 1}
Sleep, 600
MouseMove, 737, 379
Click
Sleep, 600
SendInput, !{Tab}
Sleep 600
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 600
SendInput, {Alt down}x{Alt up}
Sleep, 600
SendInput, !{Tab}
Sleep 600
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 100
Send, {Escape}
Sleep, 600
SendInput, {Alt down}x{Alt up}
Sleep, 600
MouseMove, 1290, 79 
Click 
Sleep, 600
Click
MsgBox, BASES ACTUALIZADAS MI REY. ; Muestra un mensaje de finalización 
