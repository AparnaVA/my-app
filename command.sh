npx create-react-app my-app

git add .
git commit -m "Initialize project using Create React App"

gh repo create my-app --public --source=. --remote=origin

git switch -c update_logo

git add .
git commit -m "Update logo and link"

git push -u origin update_logo

git switch main

git push -u origin main

git switch update_logo

gh pr create --base main --head update_logo --title "Update logo and link" --body "Updated the logo and link as requested."

gh pr merge 1 --merge