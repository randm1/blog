---
title: Home
header: stuff
permalink: /
layout: default
---
<h1>Welcome to my corner of the Internet!</h1>
<p1>Hello, I'm Samuel! this is my own websie where I put my thoushts and that kind of stuff. I am into technology, mostly the FOSS stuff, electronics, gaming, and learning guitar.</p1>

<!--<div markdown="1" class="wrapper">-->

{% for post in site.posts limit:3 %}
<article class="posts wrapper">
  <p class="blog-data"><a href="{{ post.url }}"><b>{{ post.title }}</b></a></p>
  <div>{{ post.description | strip_html | strip_newlines }}</div>
  <small>{{ post.date | date: "%B %d, %Y" }}</small>
</article>
{% endfor %} 
<!--</div>-->
