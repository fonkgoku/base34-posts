---
title: My technological prognosis for 2020
author: Paul Csapak
date: 2020-01-30 15:00:00
tags: thoughts
---

Over the past few years I've seen plenty of trends come and go. I always try to keep a good perspective and to stay clear of the hype, there's no point in investing time into a technology that nobody's going to be using 2 years down the road after all. To do a little reflecting, here is my web technology forecast for 2020.

<!-- more -->

## The rise of Svelte

Next to Vue.js (with Nuxt), I see Svelte as the greatest leap forward in frontend tech in the past few years. With heavier Enterprise friendly frameworks like Ember.js and Angular on one end of the spectrum and very lightweight implementations like React on the other, Svelte (like Vue.js) tries to combine the best of both with unmatched performance and developer experience.

As mentioned by Richard Harris in his talk [(highly recommend)](https://www.youtube.com/watch?v=AdNJ3fydeao), Svelte is not a Framework but a compiler (technically a transpiler), that spits out a highly performant web app. The metrics outclass even Preact (smaller React implementation) by a large margin and offer almost native "in browser JS" performance.
This closes the gap between Native OS Development and Browser based implementations like Cordova or Electron.

## Less Angular, Less React more Vue & Svelte

With better alternatives gaining momentum, namely Vue and Svelte, I don't see a reason why people should continue using Angular or React for upcoming projects. The developer experience and productivity is just so much better with the newer frameworks.

## Web UIs for IoT and the Embedded Web

Demand for Apps and UIs for all sorts of touch-screen based devices will increase. Things like smart watches, smart TVs, all sorts of sophisticated home appliances or UIs in cars will become only more ubiquitous in the near future. How can we build all of those UIs? With web technology of course. We can reintroduce the well known Java slogan "Write Once, Run Everywhere". Building a web app once, wrapping it with a browser view (again, Cordova, Electron etc.) and deploying it anywhere is just the most sensible thing to do. Less time spent developing for different platforms, less time to market overall.

## More WebAssembly

WebAssemply aka WASM enables the introduction of other widely used programming languages like C++, Python or Rust (incl. their respective package ecosystems) into the browser. Although the project is relatively young (1.0 was just shipped to most major browsers), there is great potential with lots of companies and people in the open source community working on implementations. I'm sure we'll see much more of this in the upcoming year. For more information on the project, check out [https://webassembly.org/] (https://webassembly.org/).