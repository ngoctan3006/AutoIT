#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         tan

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here

MsgBox(0, 'Hello World', 'My name is Tan')

Run('notepad')
WinWaitActive('Untitled - Notepad')
Send('Hello World, My name is Tan!')

