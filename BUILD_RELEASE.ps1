$version = "v1.0.1"
$buildName = "AI-Coding-Workflow-Bundle"
$distFolder = "$buildName-$version"
$zipFile = "$distFolder.zip"

Write-Host "Starting build for $version..."

# Clean up previous build
if (Test-Path $distFolder) { 
    Remove-Item -Recurse -Force $distFolder 
}
if (Test-Path $zipFile) { 
    Remove-Item -Force $zipFile 
}

# Create dist folder
New-Item -ItemType Directory -Force -Path $distFolder | Out-Null

# Copy customer-facing files
Copy-Item "README.md" -Destination $distFolder
Copy-Item "LICENSE.txt" -Destination $distFolder
Copy-Item "CHANGELOG.md" -Destination $distFolder

# Copy folders
Copy-Item "RULES" -Destination $distFolder -Recurse
Copy-Item "PROMPTS" -Destination $distFolder -Recurse
Copy-Item "VSCODE_PROFILE" -Destination $distFolder -Recurse

# Verify contents
Write-Host "Verifying folder contents:"
Get-ChildItem -Path $distFolder | Select-Object Name

# Create the ZIP file
# Note: Compress-Archive compresses the CONTENTS of the folder if you select contents specifically
Compress-Archive -Path "$distFolder\*" -DestinationPath $zipFile

Write-Host "SUCCESS: Release build created: $zipFile"
Write-Host "You can upload this ZIP file to Gumroad."
