export WORKDIR=/tmp/website

# build the git bits
rm -rf $WORKDIR
mkdir -p $WORKDIR
./bake.sh

# push all of the results to asf-site
git checkout master
git clean -f -d
git pull origin master
rm -rf *
mv $WORKDIR/* .
git add .
git commit -m "Rebuilding site"
git push origin master