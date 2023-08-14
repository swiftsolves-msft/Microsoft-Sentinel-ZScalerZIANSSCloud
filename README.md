# ZScaler ZIA Logs to Microsoft Sentinel via NSS Cloud, DCE, and DCR

The following artifacts can be used to deploy ZScaler ZIA Logs using NSS Cloud to Microsoft Sentinel this should help speed up deployment and testing. [Full Instructions found here:](https://help.zscaler.com/zscaler-technology-partners/zscaler-and-azure-sentinel-deployment-guide)

***Note:** After Creating DCE in Step 3 and creating a single DCR in Step 4, you can proceed looping three times to generate each Custom Table, Transformation for web, fw, dns before proceeding to Step 5.*

## Artifacts

#### The following logs can be used to upload for creation of Table in log Analytics (Step 4):
ziaweb.json
ziafw.json
ziadns.json

#### The following transforms can be used in transform editor for creation of Table in log Analytics (Step 4):
ziawebtransform.yaml.json
ziafwtransform.yaml.json
ziadnstransform.yaml.json

#### The Following PowerShell Script can be used to Get DCR and Tables, manual modify Output Streams, Update DCR and Output Streams (Step 5) :
UpdateDCRandStreamLogsforCommonSecurityLogExample.ps1

#### The Following PowerShell Script can be used to test pushing sample logs to DCE into Microsoft Sentinel:
VerifyZIAWebLogDatatoSentinelExample.ps1
