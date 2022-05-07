---
title: author
categories: ['theme']
permalink: "/:collection/theme/:name/"
---
<!--v1.2.121 pages/includes/author.md-->

{% include flex.html datasource = site.data.dataset.author.default %}

{% include flex.html datasource = site.data.dataset.author.default
                       schema = site.data.schema.flex.author %}
