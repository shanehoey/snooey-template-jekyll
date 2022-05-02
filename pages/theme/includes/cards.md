---
title: cards
permalink:  /theme/includes/cards/
---
<!-- v1.2.117 pages/theme/includes/cards.md
-->

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "vertical-dark" limit = 1 %}

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "vertical-light" limit = 2 %}

{% include cards01.html datasource = site.data.dataset.cards.dataset1 schema = "vertical-image" %}

{% include cards02.html datasource = site.tools limit = 2 %}

{% include cards02.html datasource = site.tools schema = "horizontal-image"  %}
