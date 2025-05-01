---
layout: single
title:  Digital Indabas & Other Events
permalink: indabas
---



_**Indaba** – from Zulu and Xhosa meaning ‘a matter for discussion’; can also refer to a gathering or meeting; used in mainstream South African English to mean ‘conference.’_

_Most of our digital indabas take place over zoom. You can view the recording at the links below._

<hr style="border: 1px solid grey;">

{% assign events = site.events %}
<div id="posts">
  <ul>
    {% for item in events reversed %}
      <li><span>{{ item.date | date_to_string }}</span> &bull; <strong><a href="{{ item.url }}">{{ item.title }}</a></strong>
        <!-- <br/>{{ item.description | markdownify }} -->
      </li>
{% endfor %}
  </ul>
</div>

