---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
{% include_relative includes/intro.md %}

<span class='anchor' id='-publications'></span>
{% include_relative includes/pub.md %}

<span class='anchor' id='-educations'></span>
{% include_relative includes/edu.md %}

<span class='anchor' id='-employments'></span>
{% include_relative includes/work.md %}
