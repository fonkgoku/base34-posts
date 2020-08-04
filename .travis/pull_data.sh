echo "> overwrite package json of generated hexo blog"
sudo cp -fr .travis/package.json tmp-blog
sudo cp -fr .travis/_config.yml tmp-blog

echo "> purge, then copy all posts into the according folder"
rm -rfv tmp-blog/source/_posts/*
cp -R .travis/source/. tmp-blog/source
cp -a posts/. tmp-blog/source/_posts

echo "> pull custom theme"
git clone https://github.com/fonkgoku/hexo-theme-apollo.git tmp-blog/themes/apollo
sudo cp -fr .travis/apollo/_config.yml tmp-blog/themes/apollo

echo "> cd into hexo blog directory"
cd tmp-blog

echo "> install npm dependencies"
npm i

echo "> build static"
npm run build

