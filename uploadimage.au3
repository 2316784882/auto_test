ControlFocus ("打开", "", "Edit1")
WinWait("[CLASS:#32770]")
ControlSetText("打开", "", "Edit1","D:\Workspaces\picture\图书馆的背景.jpg")
ControlClick("打开", "", "Button1");