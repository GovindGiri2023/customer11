
git config --global user.name $1
git config --global user.email $2
git init
git add .
git status
git commit -m "First commit"
git remote add origin https://@github.com/govindgiri2021/customer11.git
git checkout -b govind
git push https://govindgiri2021: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@github.com/govindgiri2021/customer11.git

