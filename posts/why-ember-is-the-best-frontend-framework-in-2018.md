---
title: Why Ember is the best frontend framework in 2018
author: Paul Csapak
date: 2018-06-20 10:00:00
tags: Ember, JavaScript
---

In this article I want to outline some of the reasons why I believe that Ember is the best solution for building web apps, and why you should too.

<!-- more -->

In my recent past, I had the chance to work with most of the large frontend frameworks on a few different projects. Among those were React, AngularJS, Angular and Ember. To the surprise of my peers, I can't praise Ember enough. It's an excellent frontend framework that enables you to accomplish any task or to build any feature in an elegant and structured way. 

## So Why Ember?

Next to React, Angular and even Vue.js, Ember is often seen as the underdog among the larger frontend frameworks in use. Despite that, a lot of large and popular sites have been built using Ember. Among those are  Discourse, Groupon, LinkedIn, Vine, TravisCI and Twitch.tv.

## Technology

Ember is based on an MVC (Model-View-Controller) pattern originally inspired by Apple's Cocoa and follows a strict "Convention over Configuration" approach. Both Tom Dale and Yehuda Katz, two of the original creators of Ember, contributed to Ruby on Rails and Yehuda Katz, also a jQuery core-developer, created Handlebars among other Open-Source projects. He is also a member of the ECMAScript's TC39 standards committee, and a former member of the W3C's TAG (Technical Architecture Group). It's no wonder that Ember is heavily inspired by Ruby on Rails, uses jQuery, Handlebars and the latest JavaScript features build right in. 

## Maintainability & Productivity

One of the main reasons why I love Ember are the strict conventions. Since the project structure is already laid out and architectural decisions are taken care of, there's usually only one or two ways to do anything (also called "The Ember Way"). Why endlessly discuss non-essential project architecture and layout, when you can just point to the documentation? 

When opening a large Ember project for the first time, I quickly know my way around the folder structure and can be productive in no time. No studying controllers and models tediously, just clone, install and go. This, among its strong focus on backward compatibility, make it a great asset for large enterprise applications with lots of people working on the project. 

## Features & Ecosystem

What makes Ember unique and extremely powerful, is not just the framework by itself but the tightly coupled ecosystem surrounding it. 
This "Batteries Included" design, makes it easy to work with. All the components you need in a complete frontend stack, like data-persistence, bundling, testing and debugging are provided from the start.

#### Ember CLI

Ember CLI was introduced to provide a standard application structure and a build pipeline, with an integrated testing framework. This way the developer can be productive immediately. Angular developers should be quite familiar with the way the CLI works since Angular CLI was inspired by Ember CLI.

#### Ember Data (Data-Persistence/ORM)

Ember comes with its own data-persistence library, which works similarly to an ORM (object-relational mapping). Per default, Ember Data consumes a RESTful JSON API that implements the JSON API specification. However, it can be easily configured to work with any API or endpoint through so-called "Adapters". An adapter reformats and translates the incoming data to make it work with Ember Data's mapping. This single point of concern also makes it easier to do things like caching data locally, in an offline-first approach.

#### qUnit & PhantomJS (Testing)

Testing works out of the box in a TDD (Test-Driven-Development) style. With every generated route or component, Ember CLI also generates a placeholder test accordingly. qUnit is used as the default unit-testing framework but can be replaced with Mocha (or any equivalent) if preferred. With PhantomJS, a headless browser, used for acceptance tests, Ember provides a complete end-to-end testing solution.

#### Ember Inspector (Debugging)

The Ember Inspector is an excellent debugging tool, available as a Chrome and Firefox plugin.

## Community & Addons 

In contrast to other frameworks backed by single large organizations, Ember is largely community based. This has some great advantages since the people developing Ember are also using it themselves.

The Ember community might not be as big as the ones for React and Angular, but it's alive and very active. Ember's pluggable approach makes it relatively easy to develop and publish addons, so for almost anything you can think of, there is an addon ready to be installed. Just one CLI command and you're good to go.

For example:

```ember install ember-electron```

Ember CLI will install and configure Electron for your Ember app, no manual wiring up required.

The Ember documentation is very helpful and well maintained, also there are numerous sites teaching Ember.js.

## What about Apps?

The go-to solution for building iOS and Android apps with Ember would be a Cordova wrapper. Projects like [http://corber.io/](http://corber.io/) provide an easy way to integrate Cordova with your existing Ember app. Building desktop apps with Ember is easy. The Electron addon is well maintained and takes care of most of the heavy lifting. As mentioned above - one command and you're good to go.

## Further reading

If you want to keep reading more about the ideas and concepts around Ember, here are some useful Links:
- [http://www.melsumner.com/blog/ember/why-ember/](http://www.melsumner.com/blog/ember/why-ember/)
- [https://emberway.io/ember-get-shit-done-36383c2ccc53](https://emberway.io/ember-get-shit-done-36383c2ccc53)
- [https://code.tutsplus.com/articles/master-developers-the-emberjs-core-team--net-30258 (outdated but still some nice insights)](https://code.tutsplus.com/articles/master-developers-the-emberjs-core-team--net-30258)
- [https://www.intercom.com/blog/tom-dale-talks-frameworks-standards-and-open-source/ (outdated but still some nice insights)](https://www.intercom.com/blog/tom-dale-talks-frameworks-standards-and-open-source/)

## Bottom Line

I hope you enjoyed this article and I could persuade you to give Ember a shot. Please share this article or leave a comment below to share your thoughts.

