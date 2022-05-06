---
title: flex-author
categories: ['theme']
permalink: "/:collection/theme/:name/"
---
<!--v1.2.121 pages/includes/flex-author.md-->

# {{ page.title }}

## site.data.schema.default.flex.default (default)

{% include flex.html datasource = site.data.dataset.author.default %}

## site.data.schema.default.flex.author

{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}
