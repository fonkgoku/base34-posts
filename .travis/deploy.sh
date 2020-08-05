
echo "> deploy public folder via ftp"

echo "${FTP_USER}"
echo "${FTP_PASSWORD}"
echo "${FTP_URL}"

echo $FTP_USER
echo $FTP_PASSWORD
echo $FTP_URL

echo FTP_USER
echo FTP_PASSWORD
echo FTP_URL

echo "${FTP_USER}:${FTP_PASSWORD}"

cd tmp-blog/public
find . -type f -exec curl -u "${FTP_USER}:${FTP_PASSWORD}" --ftp-create-dirs -T {} ${FTP_URL}/{} \;