---
title: The host file for greater productivity
author: Paul Csapak
date: 2020-12-25 15:00:25
tags: bash
---

Recently I've been trying to drastically reduce my time spent on social media. I blocked most of the relevant social media platforms in my hosts file. Here's the snippet with and the reasoning behind it.

<!-- more -->

## What the hell is a hosts file?

> The computer file hosts is an operating system file that maps hostnames to IP addresses.
- *[Wikipedia](https://en.wikipedia.org/wiki/Hosts_(file)*

You can think of a domain name like `facebook.com` as an easy to remember reference of an IP address. When you type `https://facebook.com` into your browser's navigation bar, it will go to the nearest DNS (Domain Name System) server, which will redirect you to the correct IP address for this domain.

If you manually edit the IP references in your hosts file, your browser will use the ones provided there. If the references are fauly or just point to nothing, the website can't be opened - this is what we'll be trying to do on purpose.

## How to block access to time consuming social media on your computer

Open your hosts file.

For Windows, go to `c:\windows\system32\drivers\etc\hosts` (you can just paste it into your explorer's navigation bar). You will need to open the file in an editor with administrator access to save the changes.

For Unix based operating systems (MacOS or Ubuntu), got to `/etc/hosts/`. In MacOS you can do so by opening the Finder and via "Go" -> "Go to folder..." -> paste `/etc/hosts/` in the input and hit "Go"

Paste the following snippet into your hosts file:

```
0.0.0.0         twitter.com
0.0.0.0         facebook.com
0.0.0.0         youtube.com
0.0.0.0         instagram.com
0.0.0.0         reddit.com
0.0.0.0         pinterest.com
```

Feel free to add or remove domains to your liking. As soon as you changed the site and purged your browser's cache, your browser will not be able to resolve the domains for the addresses defined above.

## Why this nonsense?

After a week of using this setting in my hosts file on my work machine, I could see a productivity spike of around 20% just this week. I feel more focused and more motivated throughout the day. In general, I just feel like I get more stuff done, and I don't miss it at all. In hindsight, spending 1-2 hours a day scrolling feeds and clicking videos seems like a huge waste of time.

For me, the biggest time thief was YouTube and Instagram. Just one short profile view or explanation tutorial would be enough, and I'd be checking the News, Stories or short documentaries for 30+ minutes and wonder how that happened afterwards. The recommendation algorithms are too powerful for our monkey brains. But we can take steps to keep them at bay.

## What if I need this for work

If your field of work or your business model is closely dependent on social media, you could still choose to use these settings on your private machine, in case you have a separate computer to your business machine. Since you're connected all day anyway, you can take some time after work to detach and unwind - without constant feed checking and notifications popping in.

## What else can I do?

I'm a strong proponent of putting my phone into flight mode during the night and keeping it in a different room. I usually don't check my phone in the first two hours after getting up. This is when I do some physical exercise, meditation and reading while having some black coffee. There's really no point having social media grab my attention this early in my day. Even if I want to stay connected and up to date, getting online after my morning routine is finished will do just fine.

If I'm not expecting phone calls I usually have my phone in "Do not disturb" mode, for those who never tried it, you're phone will not vibrate or make a sound when receiving notifications or calls. This might sound odd for some, but for me it has been a true blessing. When people write or call me, I usually get back to them within an hour or so anyway. I'm just able to cut the two-way relationship, that is modern communication. Hence my phone is a tool I choose to use, not the other way around. 