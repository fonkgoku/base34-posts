---
title: The best CSS frameworks for front-end development
author: Paul Csapak
date: 2020-07-09 13:00:00
tags: css, react
---

With the advent of mobile web development and responsive design about 10 years ago, a number of prominent CSS frameworks started to emerge, in order to speed up development and improve the developer experience. A lot of time has passed, some conventions were overhauled, some stood the test of time.

<!-- more -->

Nowadays we tend to use a lot more JavaScript in front-end development. Some of the workarounds and cross browser optimizations aren't necessary anymore - I would say browsers are much more friendly to developers today, than they were back then. Here's a list of front-end frameworks and libraries that will speed up your front-end development significantly:

## Bootstrap

[https://getbootstrap.com](https://getbootstrap.com)

Bootstrap, originally called "Twitter Bootstrap", has been around since 2011 and still is one of the most relevant CSS front-end frameworks to date. With more than 142,000 Stars it ranks as the seventh most starred project on GitHub. I've been using Bootstrap since around 2012 and to me, it still is one of the best, if not the best tools out there. It just seems to make the most sense in terms of class naming conventions, design language and the overall makeup of the project. With the release of Bootstrap 4 in 2014, the project switched from LESS to SASS. The project features an extensive amount of styled elements like forms, navigation, buttons and typography as well as certain complex components utilizing JavaScript, like modal windows, tabs or sliders. In my experience using Bootstrap makes layouting, styling and cross-browser optimization so much easier, regardless of other front-end frameworks or libraries being used. If you're worried about asset size, you can just import the parts of Bootstrap you need (via the SASS import syntax) and leave out the rest.

## Bulma

[https://bulma.io](https://bulma.io)

If Bootstrap if too broad for your purpose, you might want to look into Bulma. Bulma comes with a concise set of component, typography and layout styles, at a much smaller size than bootstrap. The project is framework agnostic and can easily be integrated with any React, Vue or Angular project.

## Ant Design

[https://ant.design](https://ant.design)

If you are developing an enterprise level React project and you want a complete solution for your entire UI, Ant Design will be the way to go. The Chinese Firm "Ant Experience Technology" develops and maintains the project. Ant Design comes with and immense amount of ready-to-use components, styles, animations and is fully customizable. The documentation is excellent, it's TypeScript compatible and with more than 63,000 GitHub stars, you won't be alone should you run into problems. I've used Ant Design in a large project before and it reduced development time significantly. The only downside is size, at almost 2MB unoptimized (when importing all styles and components) the framework can significantly impair loading time. It was originally developed for React, but there are ports for other frontend frameworks.

## UIkit

[https://getuikit.com](https://getuikit.com)

Similar to Ant Design, but at a smaller size you can find UIkit. It's a well developed and maintained fully-featured UI-framework. What I like about UIkit is its' distinct design langue and premium visual appeal. UIkit is well documented, well maintained and frameworks agnostic. I have never used UIkit personally, but will definitely consider doing so in the future.

## Mini Frameworks

There are quite a few CSS libraries and frameworks that try to do the "minimalist" approach. The problem is, the design quality is usually a bit poor, the components lack nice animations and there's no advantage to just using certain parts of Bootstrap or some larger library. Here are some examples:

- [https://milligram.io](https://milligram.io)
- [https://tailwindcss.com](https://tailwindcss.com)
- [https://purecss.io](https://purecss.io)
- [https://materializecss.com](https://materializecss.com)

## Thoughts on Material Design

Similar lists would often feature Google's Material Design towards the top. I strongly discourage people from using it. The framework is relatively sound from a technical aspect, but in terms of UX it comes with a lot of logical contradiction and bad design choices. Material Design is still a remnant of the "Flat Design" trend of 2013/2014. The forced minimalism makes it actually harder to read and interact with the UI. One of the main reasons a lot of companies can "get away" with using it, is because a large share of the population are Android users and have learned the peculiarities of the design. In terms of developer experience, we get a half-baked documentation (as with most Open-Source Projects by Google, [https://material.io/components](https://material.io/components)) with the Open-Source community expected to take up the task of translating it into different front-end frameworks, in order to actually make it usable. Overall, design trends move faster than Material Design could keep up with, it feels dated. There are better alternatives out there.

## Inverse

On the flip side, relying too much on "prefabricated" design elements and choice reduces the natural pluralism and evolutionary processes in web design. Instead of decentralization and eventual innovations in design, we'd have radical centralization with tech giants like Google and Facebook dictating concepts and everybody else following suit. This is no way to move web design forward.

If you enjoyed the article, please share it on social media and feel free to leave a comment below.

