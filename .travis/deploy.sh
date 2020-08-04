
echo "> output test var"
echo "${FTP_USER}"
echo "${FTP_PASSWORD}"
echo "${FTP_URL}"

echo $FTP_USER
echo $FTP_PASSWORD
echo $FTP_URL

# find . -type f -exec curl -u "${FTP_USER}:${FTP_PASSWORD}" --ftp-create-dirs -T {} ${FTP_URL}/{} \;