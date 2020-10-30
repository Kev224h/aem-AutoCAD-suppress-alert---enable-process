#_CreateRegistryKeyandProperties
New-Item -Path "HKLM:\SOFTWARE\WOW6432Node\Adobe\Adobe Acrobat\2017" -ItemType Key -Name "FeatureState"
New-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Adobe\Adobe Acrobat\2017\FeatureState" -PropertyType DWORD -Name "bSuppressODADialog" -Value "1"
New-ItemProperty -Path "HKLM:\SOFTWARE\WOW6432Node\Adobe\Adobe Acrobat\2017\FeatureState" -PropertyType DWORD -Name "bEnableODAWorkflow" -Value "1"