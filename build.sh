export WORKDIR=/tmp/website

# build the git bits
rm -rf $WORKDIR
mkdir -p $WORKDIR
./bake.sh

git checkout master
git clean -f -d
git pull origin master
rm -rf *
mv $WORKDIR/* .
git add .
git commit -m "Rebuilding site"
git push origin master
git checkout develop
