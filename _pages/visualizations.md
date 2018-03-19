---
layout: page
permalink: /visualizations/
title: "Visualizations"
---
{% for p in site.visualizations %}
  <h2>{{ p.title }}</h2>
  <p>{{ p.abstract }}</p>
  <p><a href="{{ p.url }}">{{ p.title }}</a></p>
{% endfor %}
