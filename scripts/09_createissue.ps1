#Simple Example using REST API Directly
param(
	[string]$Title = 'Example 09 - GitHub API',
	[string]$Body = 'This is an example of using the GitHub API to create an issue.',
	[Parameter(Mandatory)]$Token,
	[string]$Repo = $env:GITHUB_REPOSITORY
)

$irmParams = @{
	Uri            = "https://api.github.com/repos/$Repo/issues"
	Method         = 'POST'
	Authentication = 'Bearer'
	Headers        = @{
		Accept                 = 'application/vnd.github'
		'X-GitHub-Api-Version' = '2022-11-28'
	}
	Token          = $Token | ConvertTo-SecureString -AsPlainText
	Body           = @{
		title = $Title
		body  = $Body
	} | ConvertTo-Json
}

Invoke-RestMethod @irmParams