---
title: Feature Example Usages
subtitle: mCillum occaecat officia ullamco incididunt minim veniam proident dolor nisi deserunt.
permalink:  /theme/includes/feature/
---
<!-- v1.2.117 pages/theme/includes/feature.md-->

{% include feature01.html datasource = site.data.dataset.cards.dataset1 %}

{% include feature01.html datasource = site.data.dataset.cards.dataset1 schema = "schema1x-light" limit = 1  %}

{% include feature01.html datasource = site.data.dataset.cards.dataset1 schema = "schema2x-light" %}

{% include feature01.html datasource = site.data.dataset.cards.dataset1 schema = "schema3x-light" limit = 3 %}

{% include feature01.html datasource = site.data.dataset.cards.dataset1 schema = "schema4x-light" %}

{% include feature01.html datasource = site.data.dataset.cards.dataset1 schema = "schema6x-light" limit = 6 %}

{% include feature02.html datasource = site.data.dataset.cards.dataset1 schema = "dark" %}

{% include feature02.html datasource = site.data.dataset.cards.dataset1 schema = "dark" limit = 2 left = true %}

{% include feature02.html datasource = site.data.dataset.cards.dataset1 schema = "dark" limit = 2 left = false %}
