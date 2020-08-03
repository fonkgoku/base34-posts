---
title: From Crypto-HODL to Algo-Trading - How I got started
author: Paul Csapak
date: 2020-05-25 12:45:00
tags: trading, thoughts
---

Over the past few years I started dabbling in crypto currencies and transitioned from full-time freelance software developer to part-time trader, here's how I did it.

<!-- more -->

Like most people in Europe, I never really got in touch with financial instruments for most of my life. On average, I feel like in North America, it's more commonplace to use stocks and bonds as a store of value, not here. People tend to rely on Government for their financial needs and security and naively accept the notion that it will always be there to provide. You never learn about it in school, and if nobody in your close proximity tends to be active in the markets and explains it to you, the tools of the financial world keep their enigmatic character.

2014 was the year I first heard about Ethereum. I've seen people using Bitcoin before and understood that it was some sort of anonymous payment method, Ethereum was different apparently. This acquaintance of mine was raving about how it was going to change the way we build web apps and that you can make lots of money with this potentially.

I didn't think much of it, it was only in 2016 when the price of Ether started to rise, that I looked closer into it. I read some blog posts and watched a few videos of Vitalik Buterin explaining his invention. I was intrigued and decided to buy some. Not to build web apps anyway, just as a form of investment. Luckily, Coinbase was already around and the process was quite easy. I put some of my savings into it (no more than I could afford to lose) when the price was at around 11 USD. Like most first timers dabbling in markets, I was constantly checking the price until I decided to just walk away and consider it done.

In spring of 2017 the price of Ethereum, as well as most crypto currencies started to appreciate, suddenly my investment increased 7-fold. I was captivated. I realized the power of market knowledge as a tool to generate wealth.

In October of the same year the craze started. Dubious Alt-Coins started popping up left and right, all the major crypto currencies seemed to have no way to go but up. Suddenly everybody started talking about it and everybody seemed to be buying some.

Then the expected thing happened, in January 2018 the bubble started to burst. The value of all the crypto currencies propped up by high expectations dropped throughout the whole year and hit their lowest point around November. Then and there I decided to sell everything.

I still made a good profit (around 8 times my initial investment), but obviously only a fraction of what I could have had at the peak (approximately 100 times my initial investment).

By that time I was already in love with the idea of making a living trading the markets. I bought my first video course on trading towards the end of 2017 and started a Udacity Degree called "AI for trading" in Summer of 2018. The program was quite a comprehensive introduction into the world of finance, python and data analytics in general. I learned a lot and really liked the content.

Half-way through the degree, I learned about mean reversion (prices tend to revert to the mean). The concept seemed very compelling and I thought it would be a good idea to try it out on a crypto exchange. Since I knew next to nothing about actually trading with a user interface, I intuitively gravitated towards building a simple trading bot. 

I started in December of 2018 building a trading bot in NodeJS, using the Bitfinex API (which still is one of the easiest to use and well documented) including a backtesting engine to test the viability of my strategies. After around 8 weeks it was live and trading with real money.

I came up with several strategies, but a simple EMA crossover seemed to yield the best results. It was working like a charm for around 3 months, every month I doubled the trading account, then in the 4th month, the strategy stopped working and I lost all the money I made so far. I was about even, so no harm done, but I realized that I had been much too overconfident in my executionm so more learning and testing was needed. It was the summer of 2019 by then.

Since I knew so little about actual trading at that time, I started looking into YouTube channels, books and other resources to learn how to do it properly. Like most beginners will know, this is a tough road with a lot of garbage content. Eventually I came up with a decent collection of useful books, articles and videos. 

A source that helped me a lot is Aaron Fifield's [CHAT WITH TRADERS Podcast](https://chatwithtraders.com/). He interviews the best and the brightest of the institutional trading industry, as well as self-taught retail traders and talks about their journey and lessons learned.

Over time I shelved the idea of trading Crypto in favor of forex (much higher volume, better spreads). Also I came up with many reasons to do swing trading manually and tried to improve in that direction. My trading bot just wasn't capable of managing complex entries and exits, and I didn't know any automated trading system that fit my needs at the time. 

After a failed attempt to trade a demo account profitably over the period of a month, I read some more, learned some more and succeeded the second time around. In March of 2020 I was trading a small account on forex.com, and actually generated around 7 percent in profits (profits went up to 15%, then back down to 7%), but again realized that my strategy was unsustainable. My surplus was largely caused by the massive volatility due to the coronavirus outbreak. 

Also, I realized a big flaw in the ideas around swing trading. A lot of people try to promote swing trading as a more relaxed alternative to day trading and easier to reconcile with a day job - this is not necessarily true. Managing your market entries and exits precisely is crucial for success, that means you would have to watch the market at all times.

In the mean time I tried out a number of algo-trading platforms that work with either a major crypto or forex exchange. I tried QuantConnect (LeanEngine), freqtrade (Open Source Python project for trading crypto), StockSharp (Semi-Open Source) and finally MetaTrader5 (MQL5). The only ones I can recommend are freqtrade and MetaTrader. 

Freqtrade has an excellent documentation, is completely free, open source and very feature rich. You will need to know a good deal of Python, since you might run into some problems with execution and deployment, but for me this is by far the best solution for algo-trading crypto currencies.

I shied away from MetaTrader many times, due to its' unappealing interface and unavailability on MacOS (it's possible to use a wine wrapper, but it runs much smoother on Windows), but I finally came around to use it and I love it! MetaTrader5 it the go to Software for trading Forex, every major platform offers it. It has been around since 2002, it's extremely feature rich, very customizable (you just need to learn your way around the UI), and comes with an excellent backtesting engine and programming language (MQL5) to write trading bots (so called Expert Advisors).

My current setup is this: I'm writing Expert Advisors in MQL5 with a Pepperstone.com account. I have a premium TradingView account for convenience to come up with strategies and do rudimentary backtesting. If I see potential, I translate the strategy into a script, which I backtest thoroughly, optimize and eventually deploy. I switched to much lower timeframes with my strategies (1M-15M) in order to exploit short term gains more regular.

I've come a long way, read a lot of books and still enjoy my journey of becoming a successful trader. I hope you enjoyed the story, if you have any suggestions, feel free to leave a comment below.
