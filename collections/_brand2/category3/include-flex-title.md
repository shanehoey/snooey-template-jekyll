---
title: flex-title
categories: ["category3"]
---
<!-- v1.2.121 pages/includes/flex-title.md-->

{% include flex.html datasource = site.page
                     schema = site.data.schema.default.flex.h1title %}

## site.data.schema.default.flex.default (default)

{% include flex.html datasource = site.data.dataset.author.default %}

## site.data.schema.default.flex.h1title

{% include flex.html datasource = site.data.dataset.author.default
                       schema = site.data.schema.default.flex.h1title %}

## site.data.schema.default.flex.h2title

{% include flex.html datasource = site.data.dataset.author.default
                     schema = site.data.schema.default.flex.h2title %}

## site.data.schema.default.flex.h3title

{% include flex.html datasource = site.data.dataset.author.default
                       schema = site.data.schema.default.flex.h3title %}
