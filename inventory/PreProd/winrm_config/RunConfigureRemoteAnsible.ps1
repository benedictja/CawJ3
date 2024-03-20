# ----------------------------------------------------------------------------------------------
# Script Name: RunConfigureRemoteAnsible.ps1
# Version: 1.0
# Author: Eric Lacroix
# Date: 10/07/2023
#
# Keywords: WinRM, Listener
#
# Description: Front end for ConfigureRemoteAnsible. 
#
# ----------------------------------------------------------------------------------------------

$file = ".\ConfigureRemoteAnsible.ps1"

powershell.exe -ExecutionPolicy ByPass -File $file -Verbose -SubjectName "Ansible-WinRM"