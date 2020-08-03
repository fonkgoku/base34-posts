echo "> overwrite package json of generated hexo blog"
sudo cp -fr .travis/package.json tmp-blog
sudo cp -fr .travis/_config.yml tmp-blog

echo "> purge, then copy all posts into the according folder"
rm -rfv tmp-blog/source/_posts/*
cp -a posts/. tmp-blog/source/_posts

echo "> cd into hexo blog directory"
cd tmp-blog

echo "> install npm dependencies"
npm i

echo "> cd into themes template"
cd themes

echo "> pull custom theme"
git clone git@github.com:fonkgoku/hexo-theme-apollo.git apollo
cd ..

echo "> build static"
npm run build

