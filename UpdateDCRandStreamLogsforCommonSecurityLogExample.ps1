$v1 = Invoke-AzRestMethod -Path "DCRResourceID?api-version=2021-09-01-preview" -Method GET

$v2 = 'V1PropertiesBodyModifiedforOutpuStremCOmmonSecurityLog'

Invoke-AzRestMethod -Path "DCRResourceID?api-version=2021-09-01-preview" -Method PUT -Payload $v2