---
layout: single
title: Projects & Resources
permalink: resources
header:
  image: /assets/cover-images/nollywood-banner.jpg
---

List of projects, organizations, and other resources related to digital humanities in, from, or about Africa.

<ul>
{% assign item_list = site.data.resources | sort: "name" %}
{% for item in item_list %}
{% unless item.name == null %}

<li>
	<strong><a href="{{ item.url }}">{{ item.name }}</a></strong><br />
	{{ item.description }}
</li>
<br/>
{% endunless %}
{% endfor %}

</ul>

