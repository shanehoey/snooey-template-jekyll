---
title: flex-title
description: Culpa proident nisi adipisicing consectetur ut nostrud exercitation do reprehenderit fugiat irure dolore ut irure. Eu consectetur duis est laboris culpa commodo anim ut tempor nulla. Laboris ex et proident exercitation.
categories: ["category3"]
---
<!-- v1.2.135 pages/includes/flex-title.md-->
BUG! needs fixing

# {{ page.title }}

{{ page.description }}


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
