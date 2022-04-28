---
title: cards
permalink:  /theme/includes/cards/
---
<!-- v1.2.117 pages/theme/includes/cards.md
-->

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "light" limit = 1 %}

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "dark" limit = 2 %}

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "image" %}

{% include cards02.html datasource = site.data.dataset.cards.dataset1 schema = "light-wide" limit = 1 %}

{% include cards02.html datasource = site.data.dataset.cards.dataset1 schema = "dark-wide" limit = 3 %}

{% include cards02.html datasource = site.data.dataset.cards.dataset1 schema = "image-wide" limit = 3 %}

{% include cards02.html datasource = site.data.dataset.cards.dataset1 schema = "light-2x" limit = 1 %}

{% include cards02.html datasource = site.data.dataset.cards.dataset1 schema = "dark-2x" limit = 2 %}

{% include cards02.html  datasource = site.data.dataset.cards.dataset1 schema = "image-2x" %}

{% include cards02.html datasource = site.tools  schema = "image-2x" limit = 10 %}
