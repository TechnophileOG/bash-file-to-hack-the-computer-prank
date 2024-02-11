DO
Set objShell = CreateObject("WScript.Shell")

msg1 = objShell.Popup("Your computer has been infected", 10, "scientificoder", 0)
msg2 = objShell.Popup("Open safe mode?", 10, "scientificoder", 4)
msg3 = objShell.Popup("Try again..", 10, "scientificoder", 0)
msg4 = objShell.Popup("Your computer is being shutdowned", 10, "scientificoder", 16)
msg5 = objShell.Popup("Once More..", 10, "scientificoder", 48)
LOOP