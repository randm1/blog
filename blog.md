---
layout: default
title: Blog | randm
header: Blog
description: A collection of my blog posts.
permalink: /blog/
---

{% for post in site.posts %}
<article class="posts wrapper">
  <p class="blog-data"><a href="{{ post.url }}"><b>{{ post.title }}</b></a></p>
  <div>{{ post.description | strip_html | strip_newlines }}</div>
  <small>{{ post.date | date: "%B %d, %Y" }}</small>
</article>
{% endfor %} 
