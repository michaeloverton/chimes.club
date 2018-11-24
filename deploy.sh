aws s3 sync . s3://chimes-club --exclude ".git/*" --exclude ".DS_Store" --exclude ".gitignore" --exclude "deploy.sh" --exclude "README.md" --exclude "package-lock.json"
