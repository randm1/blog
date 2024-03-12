---
title: Home | randm
header: Welcome to my corner of the Internet!
description: Just blog where I put my thoughts about stuff.
permalink: /
layout: default
---

<article markdown="1">
  <p>Hello, I'm Samuel! this is my own websie where I put my thoushts and that kind of stuff. Feel free to look around!</p>
</article>

<article markdown="1">
## Latest blogs
<div class="flex-container">
{% for post in site.posts limit:5 %}
<article>
  <h3><a href="{{ post.url }}"><b>{{ post.title }}</b></a></h3>
  <div>{{ post.description | strip_html | strip_newlines }}</div>
  <small>{{ post.date | date: "%B %d, %Y" }}</small>
</article>
{% endfor %} 
</div>
</article>