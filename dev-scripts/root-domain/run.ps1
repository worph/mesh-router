# Navigate to the script directory if not already there
$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $scriptPath

# Run the provider and requester dev scripts
& ".\run-provider-test.localhost.ps1"
& ".\run-requester-dev-root.ps1"
& ".\run-example-casa-img.ps1"