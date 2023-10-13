
echo "GIT_REPO set to $GIT_REPO"    
sed -i s/GIT_REPO/$GIT_REPO/g html/index.html
node app.js 