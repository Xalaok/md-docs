Dim ws
Set ws = Wscript.CreateObject("Wscript.Shell")
ws.run "hugo server --navigateToChanged --disableFastRender"
Wscript.quit