#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         tan

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Global $courses = ['Java', 'C/C++', 'Ruby', 'JavaScript', 'Python', 'HTML/CSS', 'C']

;~ For $i = 0 To 6
;~ 	ConsoleWrite($courses[$i] & @CRLF)
;~ Next
;~ For $i = 10 To 0 Step -1
;~ 	ConsoleWrite($i & @CRLF)
;~ Next
For $course In $courses
	ConsoleWrite($course & @CRLF)
Next


;~ Global $sum = 0
;~ Global $i = 0
;~ While $i <= 10
;~ 	$sum += $i
;~ 	$i += 1
;~ WEnd
;~ MsgBox(0, 'Info', $sum)

;~ Do
;~ 	$i += 1
;~ 	$sum += $i
;~ Until $i = 10
;~ MsgBox(0, 'Info', $sum)