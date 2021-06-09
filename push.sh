read -p "commit: " thecommit
echo ${thecommit}
git add .
git commit -S -m "${thecommit}"
git push
