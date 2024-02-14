---
layout: default
title: Blog
header: Header to be thought of
description: A collection of my blog posts.
permalink; /blog/
---

<ul>
  {% for post in site.posts %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>
