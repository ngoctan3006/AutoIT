#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         tan

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Global $userName = 'ngoctan3006'
Global $password = '12345678'
Global $num = 15

;~ If $userName == 'admin' And $password == '12345678' Then
;~ 	MsgBox(0, 'Message', 'You are admin')
;~ ElseIf $userName == 'ngoctan3006' And $password = '12345678' Then
;~ 	MsgBox(0, 'Message', 'You are Tan')
;~ Else
;~ 	MsgBox(0, 'Message', 'You are member')
;~ EndIf

;~ Select
;~ 	Case $userName == 'admin' And $password == '12345678'
;~ 		MsgBox(0, 'Message', 'You are admin')
;~ 	Case $userName == 'ngoctan3006' And $password = '12345678'
;~ 		MsgBox(0, 'Message', 'You are Tan')
;~ EndSelect

Switch Int($num)
	Case 1 To 10
		MsgBox(0, 'Info', 'Your number was greater than 1')
	Case 11 To 20
		MsgBox(0, 'Info', 'Your number was greater than 10')
	Case 21 To 30
		MsgBox(0, 'Info', 'Your number was greater than 20')
	Case Else
		MsgBox(0, 'Info', 'Orther')
EndSwitch
