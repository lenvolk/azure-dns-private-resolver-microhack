Add-AzAccount
az account show
#Select the correct subscription
Get-AzSubscription -SubscriptionName "labsub" | Select-AzSubscription

Disconnect-AzAccount

###
terraform init
terraform plan 
terraform apply -auto-approve

###
adminuser / V.....@