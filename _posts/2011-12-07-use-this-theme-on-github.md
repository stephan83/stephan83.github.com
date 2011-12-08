---
layout: post
title: Use this theme on github
baseline: How to create your own blog on github using this Jekyll theme.
tags: [github, jekyll]
---

If you have a github account, you can easily use this minimalist theme to create your own blog by following these few steps.

### Fork the project

1. Fork the project on github, [available here](https://github.com/stephan83/stephan83.github.com)
2. Rename the rep to your\_github\_username.github.com
3. After a few minutes, it should be available at http://your_github_username.github.com

### Configure the theme

To get everything working properly, a few things need to be configured.

1. Clone your rep
2. Edit \_config.yml
3. Change at least your Google Analytics ID and Disqus short name
4. Commit and push to github

*Example:*

<script src="https://gist.github.com/1442661.js?file=_config.yml"> </script>

### Customize the home and about page

The contents of these pages are plain HTML fragments:

1. \_includes/home.html
2. \_includes/about_me.html

### Add some posts

1. Delete existing posts under \_posts/
2. Add new posts using the naming convention \_posts/YYYY-MM-DD-post-slug.md (if using markdown formatting)
3. Push to github!

*Example:*

<script src="https://gist.github.com/1442770.js?file=2011-12-07-my-first-post.md"> </script>

### Running the site locally

* install ruby
* $ gem install jekyll
* $ jekyll &dash;&dash;server &dash;&dash;auto
* $ navigate to http://localhost://4000

### Hack and have fun

Feel free to modify the theme and notify me if you make something nice with it.

