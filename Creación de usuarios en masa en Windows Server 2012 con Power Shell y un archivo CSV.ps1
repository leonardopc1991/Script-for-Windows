# Leonardo Pi�a
# Avanet.org - blog.help-ti.com
# Facebook.com/leonardopc1991

Import-CSV Ruta_Archivo_CSV | ForEach-Object { New-QADUser -Name $_.Name -FirstName $_.FirstName -LastName $_.LastName -Office $_.Office -Title $_.Title -Description $_.Description -Department $_.Department -Company $_.Company  -City $_.City -StateOrProvince $_.State -UserPassword $_.UserPassword -SamAccountName $_.SamAccountName -UserPrincipalName $_.UserPrincipalName -DisplayName $_.DisplayName -ParentContainer $_.ParentContainer }