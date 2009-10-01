param($remote,$remote_branch="master",$branch_to_pull_to="development")

. .\git_utils.ps1

if ($remote -eq $null)
{
  "Usage -- pull [remotename]"
  exit
}

commit
pull($remote,$remote_branch,$branch_to_pull_to)
