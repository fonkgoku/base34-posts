---
title: Everything that's wrong with React
author: Paul Csapak
date: 2020-02-08 15:15:00
tags: thoughts
---

It's no secret, I'm not a fan of React. Every time I work on a React project I run into plenty of issues that irritate me about the library. Here's an outline of what I mean.

<!-- more -->

## Styling

Styling doesn't really work the way you'd be used to with other web technology. 

A quick introduction: SASS (as well as other compiled stylesheet languages) started gaining more popularity around 2010. Although there was a bit of a tooling overhead, the overall result (compact definitions, better readability, mixins, etc.) was definitely worth it. After a few years the web community started to consolidate around SASS/SCSS as the unchallenged solution for styling. With Ember.js, Angular and equivalent frontend frameworks, integration easy, support usually came out of the box. Both Angular and Ember support a convention where components are defined by having a template file, controller and stylesheet together in a folder. No manual linking or importing required.

Then React came along with lots of new conventions. The nature of React's componentization made it hard to implement a project structure that supports having a single stylesheet for each component JSX-file. Since a JSX-file could export multiple components with ambivalent HTML-structure, automatic class assignment became impossible. The React Community came up with lots of ways to overcome this problem by inventing JS based inline styling, CSS-in-JS (with dozens of variants), styled components, styled-JSX (Next.js), and dozens more, none of which really improve upon and increase the ease of use of plain old SASS. Furthermore, implementing a classic SASS-stylesheet hierarchy (external imports e.g. Bootstrap, variables and other globals) is very cumbersome and comes with caveats. When importing stylesheets directly into the JSX-components, manual imports of SASS variables within the stylesheet itself are necessary and can lead to circular dependencies due to the nature of React's component tree resolver.
```
// my-component.jsx
import './my-component.scss';

// my-component.scss
@import ./my-globals.scss; // this shouldn't be necessary, globals should be available globally

.my-component {
    width: $componentWidth;
}
```

Even when using the correct workarounds, hacks or alternative styling methods, styling is far from intuitive with React.

## Conventions always change

Every year or so Dan Abramov steps on the stage at ReactConf and explains how everything you know about React will have to change. First it was JSX (but also JS), then classes, Flux, Redux, MobX, then functions, then hooks and no classes (!), ... who knows what's next. Don't get me wrong. Iterating on conventions and moving a project forward is important and regular updates on conferences are vital. The React community just takes it too far. Instead of objectively examining what works and what doesn't and then consolidating on the best solutions, the community just keeps moving, chasing the hype without a definite goal or vision. To be fair, this criticism also applies to the greater part of the JavaScript community as a whole.

## Lack of structure

> If you’re just starting a project, don’t spend more than five minutes on choosing a file structure. 

*from the [React docs](https://reactjs.org/docs/faq-structure.html#dont-overthink-it)*

I beg to differ.

Although I understand the core concern of spending too much time on project architecture and the advantage of grouping things loosely, React lacks clear conventions on how to do things. There's no culture of file and component naming conventions, low level component structure or even state handling. With React it's mostly hit and miss. That's the main reason why every React project looks completely different. Even using a framework on top like Next.js, the differences in project structure remain great and unintuitive.

Having strong conventions like you do with Angular and Ember.js, you spend less time thinking about structure and more time coding. Also, collaboration with multiple team members is much easier if there's a strict set of conventions that everybody has to learn and follow.

Imagine a React project with 60 people working on it. Everybody starts building features in sub-components and then the tech lead tries to merge it. What are the chances of the proposed additions resembling a coherent project and file structure (not even speaking about the component structure itself)?

Of course you could define a ruleset on how to do things and enforce it with ESLint, but people usually don't. They tend to just copy-paste the latest component convention and adjust it to their needs until some new convention is introduced or needed. After all, who has the time and resources to think about code hygiene on a high level, if you need to deliver on time.

## React + Typescript is a nightmare

Typescript support for React definitely came as an afterthought. Using TypeScript with Angular is comfortable, this stems from the fact that Typescript and proper support for the Browser APIs was first priority. With React you'll have to muddle through complex and/or redundant typings, weak or lacking support for a lot of plugins and the constant pain of having to fix esoteric TypeScript errors. I can't recommend it.


## Bottom line

Most of the criticism mentioned above can be summarized into a single question: *"Why should I do all of this myself, when I can just pick another framework that comes with this out of the box?"*. If you have good reasons to invest the extra time for a smooth React workflow (and it can be, I've been there), keep using it. If not, maybe you should consider alternatives - there are plenty.

- [Svelte](https://svelte.dev/)
- [Nuxt](https://nuxtjs.org/)
- [Angular](https://angular.io/)
