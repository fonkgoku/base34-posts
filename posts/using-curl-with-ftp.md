---
title: Using cURL with FTP
author: Paul Csapak
date: 2020-08-23 22:00:00
tags: bash
---

I recently needed to write a bash script for a CI-pipeline deployment and came across some useful snippets for using cURL to upload file via the FTP protocol. You can find the snippets below.

<!-- more -->

## What is cURL?

From Wikipedia:

> cURL (pronounced 'curl') is a computer software project providing a library (libcurl) and command-line tool (curl) for transferring data using various network protocols. The name stands for "Client URL", which was first released in 1997.

## cURL with FTP

cURL is an immensely powerful library/command-line tool that enables you to execute CRUD operations against a number of different endpoints or using numerous protocols. Particularly for complex task execution with CI pipelines like TravisCI or CircleCI, it can be very helpful to upload a build step or generated assets to a webspace via FTP.

Here's the list of the most useful snippets I found:

### Login using cURL via FTP

```
curl -p "ftp://ftp.myserver.com/" --user "myuser@myserver.com:mypassword"
```

### Upload using cURL via FTP

```
curl -p "ftp://ftp.myserver.com/" --user "myuser@myserver.com:mypassword" -T "./test.xml"
```

If you plan to upload to a subdirectory, e.g.: `./mysubdir/test.xml`, add the ` --ftp-create-dirs` flag to the command.

### Download using cURL via FTP

```
curl -p "ftp://ftp.myserver.com/%2ftest.xml" --user "myuser@myserver.com:mypassword" -o "./test.xml"
```

### Rename using cURL via FTP

```
curl -p "ftp://ftp.myserver.com/" --user "myuser@myserver.com:mypassword" -Q "-RNFR ./test.xml"  -Q "-RNTO ./my-new-name.xml"
```

### Delete using cURL via FTP

```
curl -v "ftp://ftp.myserver.com/%2fmy-new-name.xml" --user "myuser@myserver.com:mypassword" -Q "DELE my-new-name.xml"
```

### Upload all files in a folder via FTP

This command will upload all files in `my-test-directory` to the defined location at the FTP endpoint.

```
find ./my-test-directory -type f -exec curl -v -u "myuser@myserver.com:mypassword" --ftp-create-dirs -T {} ftp://ftp.myserver.com/{} \;
```


## Credits

Courtesy to Mukesh Kumar's post, where I got inspiration for some of my snippets: 
[http://www.mukeshkumar.net/articles/curl/how-to-use-curl-command-line-tool-with-ftp-and-sftp](http://www.mukeshkumar.net/articles/curl/how-to-use-curl-command-line-tool-with-ftp-and-sftp)
