[CmdletBinding()]
param(
	[Parameter(Mandatory)][string]$Color
)

$PSStyle.Foreground.$Color +
"The Color is $Color" +
$PSStyle.Reset

Write-Host -ForegroundColor $Color 'Write-Host gets colors stripped for some reason, possible bug https://github.com/orgs/community/discussions/40864'

'But object headers colorize just fine'

Get-ChildItem $PSScriptRoot