CoordMode, Mouse, Screen ; Establece el modo de coordenadas en pantalla
sleep, 2000
; Obtén las coordenadas actuales del mouse
MouseGetPos, mouseX, mouseY

; Muestra las coordenadas en una ventana de mensaje
MsgBox, Coordenadas del mouse: X=%mouseX%, Y=%mouseY%

; Realiza un clic en las coordenadas especificadas
Click, %mouseX%, %mouseY%
