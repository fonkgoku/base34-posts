---
title: Being bearish on Ember
author: Paul Csapak
date: 2020-03-07 15:00:25
tags: thoughts, Ember, JavaScript
---

Ever since I started using Ember.js, towards the end of 2016, I was a fan and advocate of the framework. My conviction didn't come from expert opinion or my peer group but from objective examination and comparison of equivalent technology available at the moment. My confidence regarding Ember.js is starting to fade.

<!-- more -->

## Lack of community, Lack of developers

Particularly over the past 2 years the problem became more and more prevalent. Fewer companies using Ember means fewer developers using Ember, means fewer people developing or maintaining plugins. 

In 2016 when I started using Ember it was clearly ahead of the game because of its' mature CLI and well maintained and easy-to-use package ecosystem. The Angular team clearly saw the advantage of the CLI workflow proposed by Ember.js and adopted the CLI at its' core. With React and Angular on the rise, fewer people were using Ember, which in turn initiated a self-perpetuating cycle.

Nowadays, Ember has become a tough sell. How can you convince a customer or project  manager that using Ember in a project will work out despite the fact that it's hard to find developers, few people are updating the ecosystem and there's scarcely anybody advocating for it, the way people are for React and Angular.

Despite the core developers doing an excellent job of continued development and documentation, I don't think it will be enough to keep up with the industry.

More people will abandon Ember in favor of React, Angular or Vue, primarily due to the lack of income reliability - it's just too hard to find a job.

## Design Choices

With the recent move to Octane (Ember ^3.15.x), which is in turn a new set of features, Ember is using a lot of new syntax and conventions that do not necessarily improve developer experience. 

Particularly the move to the new component syntax,

```
// before
{{#link-to "about" class="button"}}About{{/link-to}}

// now
<LinkTo @route="about" class="button">About</LinkTo>
```
is an example of deterioration thereof. The approximation to something resembling JSX or some XML standard, popular in the React-Ecosystem, leads to less differentiation to the HTML markup in the templates and therefore to decreased readability. 

Even though Ember still allows for the old syntax in order to account for backwards compatibility, the new class-based syntax for components and the new model definitions will surely create some issues with legacy projects.

This is not a conservative argument on my part, I'm aware that in order to improve established standards incremental changes are needed. I just feel like the Ember team tried to go for a syntax that feels more like Angular or React in order to attract more developers - I propose the exact opposite will occur.

Instead of further developing its' own conventions, we now end up with a Framework more similar to other popular frameworks, actually diminishing the competitive advantage instead of increasing it.

## Performance and Compatibility

Time is money - particularly when it comes to loading times.

As established frameworks like React, Preact or Vue boast with incredibly small package size (4kb gzipped in the case of Preact) and performance metrics keep getting more impressive, it becomes even more difficult to argue in favor of Ember.

My main argument used to be that with capable Ember developers, development time is much lower compared to using React and the likes. This is not the case anymore. With Frameworks on top of Frameworks, Next.js (React), Nuxt.js (Vue) or Sapper (Svelte), the overall developer experience and productivity has improved dramatically (no more spending weeks configuring React), while still maintaining great performance and a small package size.

Although I usually wouldn't take package size as primary metric for choosing technology (average internet speed in the developed world is at around 20 Mbps and increasing), Ember compares increasingly poorly on a number of measures.
Trendy technologies like GraphQL lack support and often times popular libraries don't offer a compatibility layer for Ember or are poorly maintained.

## Conclusion

Over the years I had a great time using Ember, I just got stuff done incredibly quickly, but to be honest, I don't see any reason to use Ember in the future. Convincing people to use Ember for a new project or even explaining the reasons for using it personally feels more and more like arguing in favor of jQuery or Knockout.js.

In other words: The king is dead, long live the king. Time to move on to Vue and Svelte.









