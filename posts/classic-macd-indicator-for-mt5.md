---
title: Classic MACD Indicator For MT5
author: Paul Csapak
date: 2020-11-01 15:00:25
tags: mql5, trading
---

Recently, I had enough and wrote my own MACD indicator for MetaTrader5. Here's everything you need to know about it.

<!-- more -->

TLDR, better MACD: [https://github.com/paulcpk/mql5-MT5-MACD-Classic](https://github.com/paulcpk/mql5-MT5-MACD-Classic)

## Prelude

Like most people working with MT5, I had my ups and downs. Some features of the Software are very intricate but work great, other things should be quite simple but just don't work. 

A short while ago, I tried to automate [a trading strategy I found](https://www.youtube.com/watch?v=nmffSjdZbWQ&t=242s) on the TRADING RUSH channel on YouTube. It centers around MACD (Moving Average Convergence-Divergence), so that was among the indicators I implemented. When testing my code, I realized the indicator was returning values different to the values on TradingView, for the same forex pair and timeframe. 

That was strange, as the difference was too great as to disregard it as a rounding error. On closer examination I opened the MACD indicator in MT5 for cross examination, to my surprise I got this:

{% asset_img macd-mt5.png This is what MACD looks like on MT5 %}

This is what MACD looks like on MT5. For all of you familiar with this indicator, this should throw you off. Confused with what I saw, I asked myself the following questions:
- Where's the signal line?
- Is the red line the signal or the main line?
- The histogram doesn't look right, how am I supposed to interpret this?

After looking into the source code, I realized that for some reason, the guys at MetaQuotes (the software company in charge), found it to be a good idea to have their MACD work differently to how it operates EVERYWHERE else. 

This is how it's different. The standard MACD in MT5 works as follows:
- The blue-ish histogram is the main line, indicating the difference between the 12 and 26 EMA
- The red line is indeed the signal line, but using a SMA instead of an EMA as usual
- There's no "histogram" (indicating the difference between the main and signal line) like you would expect. I guess you could interpret it yourself, although a very useful visual guide is missing here.

After looking searching for a bit I immediately found [this alternative MACD indicator](https://www.mql5.com/en/market/product/2593). Although very well designed, it didn't suite my need, since the source code wasn't available and I needed to know what was happening on a low level.

I was unable to find anything useful, so I went ahead and adapted the standard library to my needs. I published it here: [https://github.com/paulcpk/mql5-MT5-MACD-Classic](https://github.com/paulcpk/mql5-MT5-MACD-Classic)

This is what it looks like:

{% asset_img macd-classic.png This is what MACDClassic looks like in MT5 %}

As you can see, this looks much more similar to what you would find on any other charting platform. 

## Installation & Usage

In the repo you can find 2 files, MACDClassic.mq5 (Source) and MACDClassic.ex5 (Compiled code, use this for MT5). 

To make the indicator available in MT5, all you need to do is paste it in the right folder in your MT5 installation, like so:

`<your MT5 installation directory>\MQL5\Indicators\Market\MACDClassic.ex5`

After restarting MT5, the indicator should be available under `Insert -> Indicators -> Custom -> MACDClassic`.

Here a quick overview:

{% asset_img mt5-macd-classic-intro.png An intro screen and description %}

An intro screen and description.

{% asset_img mt5-macd-classic-params.png The standard settings for MACD as usual %}

The standard settings for MACD as usual.

{% asset_img mt5-macd-classic-colors.png You can set the colors to your preference %}

You can set the colors to your preference.

## Summary

The indicator is missing more advanced features, like different color coding for ascending and descending sections or highlighting divergences (which the more sophisticated [Traditional MACD ](https://www.mql5.com/en/market/product/2593) actually does), however it can surely be very useful when writing your own forex robots.

I hope you found this post useful, If you find any issues with the indicator or want to contribute feel free to leave a comment or open an issue on GitHub.

[https://github.com/paulcpk/mql5-MT5-MACD-Classic](https://github.com/paulcpk/mql5-MT5-MACD-Classic)
