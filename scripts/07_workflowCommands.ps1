'::debug::Wheres Waldo? Find me in the debug logs!'

'::notice file=01_basic.ps1,line=1,col=5,endColumn=7::This script is crap'

'::warning file=06_color.ps1,line=1,col=1,endColumn=2::This might be dangerous!'

'::group::Environment Variables'
Get-ChildItem env:
'::endgroup::'

'::add-mask::SuperSecretValue'
'The Password is SuperSecretValue!'

#Job Summaries. More info: https://github.blog/2022-05-09-supercharging-github-actions-with-job-summaries/
@'
# Facts
1. Github Actions are *awesome*!
1. PowerShell is *awesome*!
1. You are *awesome*!

```mermaid
graph LR
    A[You] -- are --> B((AWESOME))
```

```powershell
Get-AwesomePerson -Name You
```

![image](https://github.com/JustinGrote/PowerShellGithubActions/assets/15258962/c3744b21-0eaa-4a76-a0e0-71ae9c0a0516)

'@ >> $env:GITHUB_STEP_SUMMARY