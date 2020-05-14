# Cleanup
rm -rf *.log
rm -rf *.html
rm -rf *.png
rm -rf *.list

# Copy latest from master
cp -r ~/Workspace/bz-puppeteer/bz-extension/* bz-extension/.
cp -r ~/Workspace/bz-puppeteer/index.js index.js

# Docker build and push
docker build -t styrman/boozang-runner .
docker push styrman/boozang-runner

# Git commits
git add *
git commit -m "Sync. with bz-puppeteer"
git push

