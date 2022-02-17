Start-Sleep -s 600

[void] [System.Reflection.Assembly]::LoadWithPartialName("'Microsoft.VisualBasic")
[Microsoft.VisualBasic.Interaction]::AppActivate("LOST ARK (64-bit, DX11) v.2.0.1.1")

Start-Sleep -s 2

[void] [System.Reflection.Assembly]::LoadWithPartialName("'System.Windows.Forms")
[System.Windows.Forms.SendKeys]::SendWait("{ENTER}")
