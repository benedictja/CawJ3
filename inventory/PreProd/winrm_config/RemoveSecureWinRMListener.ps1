# ----------------------------------------------------------------------------------------------
# Script Name: RemoveSecureWinRMListener.ps1
# Version: 1.0
# Author: Eric Lacroix
# Date: 4/28/2023
#
# Keywords: WinRM, Listener
#
# Description: Remove all WinRM HTTPS listeners. 
#
# ----------------------------------------------------------------------------------------------

Get-ChildItem -Path WSMan:\localhost\Listener | Where-Object { $_.Keys -contains "Transport=HTTPS" } | Remove-Item -Recurse -Force