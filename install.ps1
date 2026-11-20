# Design Style Picker installer (Windows PowerShell)
#   irm https://raw.githubusercontent.com/eminoart/design-style-picker/main/install.ps1 | iex
# Installs to %USERPROFILE%\.claude\skills and %USERPROFILE%\.agents\skills
$ErrorActionPreference = "Stop"
$Repo = "eminoart/design-style-picker"
$Name = "design-style-picker"
$Tmp = Join-Path ([IO.Path]::GetTempPath()) ("dsp-" + [guid]::NewGuid())
New-Item -ItemType Directory -Path $Tmp | Out-Null
$Zip = Join-Path $Tmp "src.zip"
Invoke-WebRequest "https://codeload.github.com/$Repo/zip/refs/heads/main" -OutFile $Zip
Expand-Archive $Zip -DestinationPath $Tmp
$Src = Join-Path $Tmp "$Name-main\skills\$Name"
foreach ($Dir in @("$HOME\.claude\skills", "$HOME\.agents\skills")) {
  New-Item -ItemType Directory -Force -Path $Dir | Out-Null
  $Dest = Join-Path $Dir $Name
  if (Test-Path $Dest) { Remove-Item -Recurse -Force $Dest }
  Copy-Item -Recurse $Src $Dest
  Write-Host "Installed: $Dest"
}
Remove-Item -Recurse -Force $Tmp
Write-Host "Done. Restart your agent, then say: 'show me design styles'."
