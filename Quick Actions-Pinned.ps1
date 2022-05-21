Get-Item 'HKCU:\Control Panel\Quick Actions\Pinned' | Remove-Item -Force -Verbose
New-Item 'HKCU:\Control Panel\Quick Actions\Pinned'
Set-ItemProperty -Path 'HKCU:\Control Panel\Quick Actions\Pinned' -Name '0' -Value 'QuickActions_Launcher_AllSettings'
Set-ItemProperty -Path 'HKCU:\Control Panel\Quick Actions\Pinned' -Name '1' -Value 'QuickActions_Launcher_AvailableNetworks'
Set-ItemProperty -Path 'HKCU:\Control Panel\Quick Actions\Pinned' -Name '2' -Value 'SystemSettings_Privacy_LocationEnabledUser'
