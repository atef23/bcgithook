cd $HOME
mkdir .bcgithook
git clone https://github.com/atef23/bcgithook.git
cp bcgithook/scripts/post-commit.sh git-hooks/
mv git-hooks/post-commit.sh git-hooks/post-commit
cp bcgithook/scripts/default.conf.example .bcgithook/
mv .bcgithook/default.conf.example .bcgithook/default.conf
rm -rf bcgithook
