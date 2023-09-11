clear
gh repo create surgetest --public --source=. --push

gh secret set -f .env
