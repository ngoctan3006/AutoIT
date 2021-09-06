#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         tan

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

Func sum($a, $b)
	Return $a + $b
EndFunc

Func main()
	Run('notepad')
	WinWaitActive('Untitled - Notepad')
	Send('Xin chao =)))' & @LF)
	Sleep(2000)
	Send('Minh la Tan day :>>' & @LF)
	Sleep(2000)
	Send('Chuc ban mot ngay moi vui ve nha ^^' & @LF)
	Sleep(2000)
	Send('From Tan with love <3')
EndFunc

;~ main()
MsgBox(0, 'Ket qua', sum(15, 25))
