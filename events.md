---
layout: page
title: Events and News
---


<div id="posts">
  <ul>
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> - <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}
  </ul>
</div>

