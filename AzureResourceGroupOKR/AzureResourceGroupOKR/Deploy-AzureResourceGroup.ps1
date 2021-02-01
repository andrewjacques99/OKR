#Requires -Version 3.0

New-AzResourceGroupDeployment -Mode Incremental -Name $ResourceDeploymentName -ResourceGroupName "rg-netinf-prod-001" -TemplateFile https://github.com/andrewjacques99/OKR/blob/master/AzureResourceGroupOKR/AzureResourceGroupOKR/master.parameters.json