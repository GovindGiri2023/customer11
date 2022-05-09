Username: govindgiri2021
Password: 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
git config --global user.name $1
git config --global user.email $2
git init
git add .
git status
git commit -m "First commit"
git remote add origin https://$Username:$Password@github.com/govindgiri2021/myDirName.git
git checkout -b govind
git push https://$Username:$Password@github.com/govindgiri2021/myDirName.git govind

