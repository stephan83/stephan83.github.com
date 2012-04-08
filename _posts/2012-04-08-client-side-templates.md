---
layout: post
title: Client side templates
baseline: Client side templates with browserify.
tags: [coffee-script, template, browserify, node.js, eco]
---

I was looking for a simple way to use my templates client side. My current stack consists of:

* coffee script
* node.js
* browserify
* eco templates

Ideally I wanted to require eco templates just like any other modules. It turns out that browserify lets you register file extensions and process them:

<script src="https://gist.github.com/2338601.js"> </script>

Now I can just use `require` to use my eco templates:

<script src="https://gist.github.com/2338627.js"> </script>

I find this solution quite simple and effective. Now I can use my templates both client and server side and keep them neatly organized in seperate files.

Of course you can get this to work with other template engines and without coffee script if you want.
