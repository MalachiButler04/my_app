#REPO_LINK  <https://github.com/MalachiButler04/my_app>

git branch "update_logo"
git switch "update_logo"
gh pr create --base master --head update_logo --title "Update logo" --body "Replace logo and link"
git pull