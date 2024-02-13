---
title: HTML Workshop
subtitle: University of Stirling Society of Computing
author: USCC team <committee@stirlingcomputer.club>
date: January 2024
lang: en-GB
reference-location: block
description: |
    Licensed under [CC By SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/deed.en)
...

# Introduction

## How Web Pages Work

The internet and its world-wide web has had a profound impact on all of our lives. It has put an unimagineably large
wealth of [mis]information at our fingertips, connected us to people on the other side of  the plannet, and
fundamentally changed how day-to-day business is conducted in the 21st century. But have you ever stopped to think about
how your browser is able to show you a complex, feature rich, and eye-catching page, seemingly out of the
ether?

### 1. Browser Requests Page

First, the browser looks up and connects to the server you're trying to access. It then asks the server for the specific
page you're trying to load, using the [HyperText Transfer Protocol (HTTP)][http], which is a specification of how the
messages between the web-browser and the web-server are structured. We'll be covering the HTTP protocol in much more
detail in a [later workshop][http-workshop].

[http]: <https://en.wikipedia.org/wiki/HTTP>
[http-workshop]: <https://github.com/stirling-ussc/http-workshop?usid=24&utid=5945885315>

### 2. Web Server Sends Response

The web-server then responds with instructions on how to build the page. There instructions are written in HTML, CSS,
and JavaScript, and these are the three technologies we will be teaching you how to write today.

## The Roles of HTML, CSS and JavaScript

# HTML -- Describing Structure

## Introduction

## Syntax

### Tags

### Nesting Tags

### Attributes

## Basic Structure

## Inline vs Block Elements

## Head -- Describing Information About the Page

## Common Head Tags

## Body -- Defining the Page's Content

## Common Body Tags

## Images and Alt Text

## Links -- The Anchor Tag

## Lists -- Ordered and Unordered

## Table

## Div

## Form -- Send Data to Servers

## Form Controls & Labels

## Exercise

# CSS -- Styling and Themeing Elements

## Introduction

While HTML describes the *content* of the document and how it is *structure*ed, CSS tells your browser how to *style* said content.

## Linking a Style Sheet in HTML

## Syntax

CSS rules are laid out as follows --

```
<selector> {
    <directive> ;
    <directive> ;
    ...
    <directive> ;
}

<selector> {
    <directive> ;
    <directive> ;
}
```

and so on.

## CSS Selectors

Each selector tells CSS *which* elements to apply the directives to. Selectors can be one of three *main* types - tag selectors, class selectors, and id selectors

tag selectors apply to *all* elements of a particular type. So we might, for example, have a CSS directive that applies to *all* `img` tags or *all* `h1` tags, and so on.
class selectors apply to all elements which have declared themselves to be part of a specific CSS class. So a CSS rule applying to `.someclass` would apply to *all* elements that have `class=someclass` in their HTML attributes
id selectors apply to one and only one element. A CSS rule for `#xyz` would apply *only* to the HTML element with `id=xyz` in its attributes

tag selectors are useful when you are sure that all elements of some type need some common formatting. For example, all `h1` elements should be of font xyz and of font-size n, etc.
class selectors are useful if there are multiple elements which need some common formatting, but are not all of the same element type. For example, we could have a rule that emphasises some text with a class selector of `.emphasis`. This allows us to emphasis text in any tag with a `class=emphasis` attribute, so this can be applied to `h1` *or* `a` *or* `p`, etc.
id selectors are useful when we want to apply *one-off* rules. So if we had, for example, a logo image in the header for our webpage which we wanted to show at a small resolution, we could set a `id=logoimg` in the `img` tag for *that particular* image and a CSS rule with a `#logoimg` selector; this ensures that the CSS rule applies to only that element *and* that we don't have to create entire class just for that one element.

The other kinds of CSS selectors are -

Adjacent sibling

Child

Descendent

There are many other CSS selectors covering more specific use cases, but the ones covered are the most used/important. For full details on CSS selectors refer to: https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Selectors

## Common Properties

## CSS Colour Values

### Gradients

## Background Images

## Spacing, Units

## Positioning With position/margin/padding

## Basic Layout with CSS Flexbox

## Exercise

# Publishing Your Website

## Github Pages

## Creating a Repository

## Commit Your Code

## Enable Github Pages
Now we will teach you how to [Create a GitHub pages site](https://docs.github.com/en/pages/getting-started-with-github-pages/creating-a-github-pages-site).
This lets you publish your website on the internet using GitHub pages to host it.

To create a GitHub pages site for your website you must have a public repository containing the files you're website is made from.

GitHub will looks for the index.html (or index.md or README.md) file of your website to use as the entry file for your site. You must include the site entry file at the top of the repository directory or at the top level of the directory which you have set as the source directory.

Right. Now, how to create a GitHub pages site for your website from your GitHub repository for your website?
 1. go to your repo
 2. go to the setting tab
 3. go to the **pages** section under **code and automation** in the settings tab
 4. leave source as deploy from branch
 5. select the main branch or whichever branch of your repo you want your website to be built from
 6. click save
 7. wait a few minutes for your website to publish
## View Your site!

# Conclusion

