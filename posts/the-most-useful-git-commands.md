---
title: The most useful Git commands (to save your life)
author: Paul Csapak
date: 2020-12-16 15:00:25
tags: git
---



<!-- more -->

## Useful shorthands

Here are a set of my most used shorthands.

*New commit with message:*
```
git commit -a -m "Creating new commits"
```

*Reset branch to remote*
```
git fetch origin
git reset --hard origin/master
```



## Reset to relative time


```
git reset --hard HEAD@{45.minutes.ago}
```

https://stackoverflow.com/questions/5788037/recover-from-git-reset-hard


https://stackoverflow.com/questions/1628088/reset-local-repository-branch-to-be-just-like-remote-repository-head

https://dev.to/zaklaughton/3-ways-to-time-travel-in-git-to-undo-destructive-mistakes-inm