
echo "> deploy public folder via ftp"

cd tmp-blog/public
find . -type f -exec curl -u "${FTP_USER}:${FTP_PASSWORD}" --ftp-create-dirs -T {} ${FTP_URL}/{} \;