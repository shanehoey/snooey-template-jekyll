---
title: Feature Example Usages
subtitle: mCillum occaecat officia ullamco incididunt minim veniam proident dolor nisi deserunt.
permalink:  /theme/includes/feature/
---
<!-- v1.2.117 pages/theme/includes/feature.md-->

{% include feature01.html datasource = site.data.dataset.feature.dataset1 %}

{% include feature01.html datasource = site.data.dataset.feature.dataset1 schema = "schema1x-image" limit = 1  %}

{% include feature01.html datasource = site.data.dataset.feature.dataset1 schema = "schema2x-dark" %}

{% include feature01.html datasource = site.data.dataset.feature.dataset1 schema = "schema3x-image" limit = 3 %}

{% include feature01.html datasource = site.data.dataset.feature.dataset1 schema = "schema4x-dark" %}

{% include feature01.html datasource = site.data.dataset.feature.dataset1 schema = "schema6x-image" limit = 6 %}

{% include feature02.html datasource = site.data.dataset.feature.dataset1 schema = "dark" %}

{% include feature02.html datasource = site.data.dataset.feature.dataset1 schema = "image" limit = 2 left = true %}

{% include feature02.html datasource = site.data.dataset.feature.dataset1 schema = "light" limit = 2 left = false %}
