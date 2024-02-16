---
title: Home
header: Welcome to my corner of the Internet!
description: If it isn't obvious, this is very much in the process of being made.
permalink: /
layout: default
---

<div class="wrapper">
  <p>Hello, I'm Samuel! this is my own websie where I put my thoushts and that kind of stuff. I am into technology, mostly the FOSS stuff, electronics, gaming, and learning guitar.
  </p>
</div>

{% for post in site.posts limit:3 %}
<article class="posts wrapper">
  <p class="blog-data"><a href="{{ post.url }}"><b>{{ post.title }}</b></a></p>
  <div>{{ post.description | strip_html | strip_newlines }}</div>
  <small>{{ post.date | date: "%B %d, %Y" }}</small>
</article>
{% endfor %} 