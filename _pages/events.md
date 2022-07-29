---
layout: single
title: Indabas & Other Events
permalink: events
header:
  image: /assets/cover-images/kente-banner.jpg
---

<hr style="border: 1px solid grey;">

_**Indaba** – from Zulu and Xhosa meaning ‘a matter for discussion’; can also refer to a gathering or meeting; used in mainstream South African English to mean ‘conference.’_

<hr style="border: 1px solid grey;">

{% assign events = site.events %}
<div id="posts">
  <ul>
    {% for item in events reversed %}
      <li><span>{{ item.date | date_to_string }}</span><br/><strong><a href="{{ item.url }}">{{ item.title }}</a></strong>
        <br/>{{ item.description | markdownify }}
      </li>
{% endfor %}
  </ul>
</div>

