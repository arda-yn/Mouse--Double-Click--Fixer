#SingleInstance, force

LButton::
RButton::
	If (A_PriorHotkey=A_ThisHotkey && A_TimeSincePriorHotkey < 120)
		return
	Send {%A_ThisHotkey% down}
	KeyWait %A_ThisHotkey%
	Send {%A_ThisHotkey% up}
return