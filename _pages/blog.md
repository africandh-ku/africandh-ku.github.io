---
layout: single
title: Reflections
permalink: reflections
---



<div id="posts">
  <ul>
    {% for post in site.posts %}
       {% if post.label == "blog" %}
      <li><span>{{ post.date | date_to_string }}</span> &bull; <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
      {% endif %}
{% endfor %}
  </ul>
</div>


