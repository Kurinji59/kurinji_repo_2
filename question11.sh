git branch branch2
git checkout branch2
touch file4
git commit -am "add file4"
echo "file changed" >>file4
git stash
git checkout main
