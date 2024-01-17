#SingleInstance Force

; Load library
#Include komorebic.lib.ahk

; Start the Program
Start()
; Load configuration

#Include komorebi.applications.ahk

CompleteConfiguration()

; Define the Leader Key
Leader := "#"

; Start and Stop Komorebi
Hotkey Leader "!^s", (*) => Start()
Hotkey Leader "!^q", (*) => Stop()
Hotkey Leader "!^r", (*) => TogglePause()

; OS management
Hotkey Leader "Esc", (*) => DllCall("PowrProf\SetSuspendState", "int", 0, "int", 1, "int", 0)
Hotkey Leader "^!.", (*) => WinShow("ahk_class NotifyIconOverflowWindow")
Hotkey Leader "^!/", (*) => WinHide("ahk_class NotifyIconOverflowWindow")

; Focus windows - Control Modifier
Hotkey Leader "^h", (*) => Focus("left")
Hotkey Leader "^j", (*) => Focus("down")
Hotkey Leader "^k", (*) => Focus("up")
Hotkey Leader "^l", (*) => Focus("right")
Hotkey Leader "^[", (*) => CycleFocus("previous")
Hotkey Leader "^]", (*) => CycleFocus("next")
Hotkey Leader "^;", (*) => CycleMonitor("next")

; Move windows - Shift Modifier
Hotkey Leader "+h", (*) => Move("left")
Hotkey Leader "+j", (*) => Move("down")
Hotkey Leader "+k", (*) => Move("up")
Hotkey Leader "+l", (*) => Move("right")
Hotkey Leader "+Enter", (*) => Promote()

; Stack windows - Alt Modifier
Hotkey Leader "!h", (*) => Stack("left")
Hotkey Leader "!j", (*) => Stack("down")
Hotkey Leader "!k", (*) => Stack("up")
Hotkey Leader "!l", (*) => Stack("right")
Hotkey Leader "!;", (*) => Unstack()
Hotkey Leader "![", (*) => CycleStack("previous")
Hotkey Leader "!]", (*) => CycleStack("next")

; Resize
Hotkey Leader "!=", (*) => ResizeAxis("horizontal", "increase")
Hotkey Leader "!-", (*) => ResizeAxis("horizontal", "decrease")
Hotkey Leader "+!=", (*) => ResizeAxis("vertical", "increase")
Hotkey Leader "+!-", (*) => ResizeAxis("vertical", "decrease")

; Manipulate windows
Hotkey Leader "v", (*) => ToggleFloat()
Hotkey Leader "+f", (*) => ToggleMonocle()

; Window manager options
Hotkey Leader "+r", (*) => Retile()
Hotkey Leader "+x", (*) => CycleLayout("next")
Hotkey Leader "+z", (*) => CycleLayout("previous")

; Workspaces
Hotkey Leader "1", (*) => FocusWorkspace(0)
Hotkey Leader "2", (*) => FocusWorkspace(1)
Hotkey Leader "3", (*) => FocusWorkspace(2)
Hotkey Leader "4", (*) => FocusWorkspace(3)
Hotkey Leader "5", (*) => FocusWorkspace(4)

; Move windows across workspaces
Hotkey Leader "+1", (*) => MoveToWorkspace(0)
Hotkey Leader "+2", (*) => MoveToWorkspace(1)
Hotkey Leader "+3", (*) => MoveToWorkspace(2)
Hotkey Leader "+4", (*) => MoveToWorkspace(3)
Hotkey Leader "+5", (*) => MoveToWorkspace(4)