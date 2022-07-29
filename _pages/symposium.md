---
layout: single
title: African Digital Humanities Symposium
permalink: symposium
header:
  image: /assets/cover-images/kente-banner.jpg
---


{% assign symposiums = site.symposium %}
<div id="posts">
  <ul>
    {% for item in symposiums reversed %}
      <li><span>{{ item.date | date_to_string }}</span><br/><strong><a href="{{ item.url }}">{{ item.title }}</a></strong>
        <br/>{{ item.description | markdownify }}
      </li>
{% endfor %}
  </ul>
</div>
