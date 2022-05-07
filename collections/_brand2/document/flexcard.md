---
title: flex-card cards
categories: ['theme']
permalink: "/:collection/theme/:name/"
---
<!--
v1.2.121 pages/includes/cards.md
-->

## schema = flex-card (default)

{% include flexcard.html datasource = site.data.dataset.cards.default limit = 4  %}

## schema = flex-card-horizontal

{% include flexcard.html datasource = site.data.dataset.cards.default schema = site.data.schema.flex-card-horizontal.default limit = 4 %}
