---
layout: single
title: Blog
permalink: blog
header:
  image: /assets/cover-images/textile-banner-1.jpg
---



<div id="posts">
  <ul>
    {% for post in site.posts %}
       {% if post.label == "blog" %}
      <li><span>{{ post.date | date_to_string }}</span> - <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
      {% endif %}
{% endfor %}
  </ul>
</div>


