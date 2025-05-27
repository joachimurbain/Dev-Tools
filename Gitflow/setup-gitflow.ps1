Write-Host "Initializing Git Flow..."

# Init Git Flow with defaults
git flow init -d

# Set base branches
git config gitflow.branch.master main
git config gitflow.branch.develop develop

# Set prefixes
git config gitflow.prefix.feature feature/
git config gitflow.prefix.bugfix bugfix/
git config gitflow.prefix.release rel-
git config gitflow.prefix.versiontag v

# Disable unused prefixes
git config gitflow.prefix.hotfix ""
git config gitflow.prefix.support ""

Write-Host "Git Flow configured successfully !"