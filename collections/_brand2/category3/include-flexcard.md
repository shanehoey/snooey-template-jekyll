---
title: flexcard
description: Culpa proident nisi adipisicing consectetur ut nostrud exercitation do reprehenderit fugiat irure dolore ut irure. Eu consectetur duis est laboris culpa commodo anim ut tempor nulla. Laboris ex et proident exercitation.
categories: ["category3"]
---
<!--
v1.2.135 pages/includes/cards.md
-->

# {{ page.title }}

{{ page.description }}

## schema = flexcard.default

{% include flexcard.html datasource = site.data.dataset.cards.default limit = 4  %}

## schema = flexcard-horizontal.default

{% include flexcard.html datasource = site.data.dataset.cards.default schema = site.data.schema.default.flexcard-horizontal.default limit = 2 %}

## schema = flexcard-horizontal.blog

{% include flexcard.html datasource = site.data.dataset.cards.default schema = site.data.schema.default.flexcard-horizontal.blog limit = 4 %}

## schema = flexcard-horizontal.small-card

{% include flexcard.html datasource = site.data.dataset.cards.default schema = site.data.schema.default.flexcard-horizontal.small-card limit = 3 %}

