---
title: /root
layout: default
permalink: /root/
---

<h1>{{ site.title }}</h1>
<p>{{ site.message }}</p>

<ul class="post-list">
  {% for post in site.posts %}
    <li class="post-item{% if forloop.first %} recent-post{% endif %}">
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      <p class="post-meta">{{ post.date | date: "%B %d, %Y %H:%M %z" }}</p>
      <p>{{ post.excerpt }}</p>
    </li>
  {% endfor %}
</ul>

<script>
document.addEventListener("DOMContentLoaded", function() {
  const recentPost = document.querySelector('.recent-post');
  if (recentPost) {
    recentPost.classList.add('shimmer');
  }
});
</script>
