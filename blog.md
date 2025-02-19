---
title: "Blog"
layout: page
permalink: /blog/
---

{% for post in site.posts %}
  <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
  <p>{{ post.date | date: "%B %d, %Y" }} at {{ post.date | date: "%I:%M %p" }}</p>
  <p>{{ post.excerpt }}</p>
{% endfor %}
