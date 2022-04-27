---
title: Feature Example Usages
subtitle: mCillum occaecat officia ullamco incididunt minim veniam proident dolor nisi deserunt.
permalink:  /theme/includes/feature/
---
<!-- v1.2.110 pages/theme/includes/feature.md-->
{% include title.html title = page.title schema = "image" %}

{% include title.html subtitle = "include feature01.html" schema = "image" %}
{% include feature01.html %}

{% include title.html subtitle = "include feature01.html schema = schema1x-light" schema = "image" %}
{% include feature01.html schema = "schema1x-light" limit = 1  %}

{% include title.html subtitle = "include feature01.html schema = schema2x-light" schema = "image" %}
{% include feature01.html schema = "schema2x-light" %}

{% include title.html subtitle = "include feature01.html schema = schema3x-light" schema = "image" %}
{% include feature01.html schema = "schema3x-light" limit = 3 %}

{% include title.html subtitle = "include feature01.html schema = schema4x-light" schema = "image" %}
{% include feature01.html schema = "schema4x-light" %}

{% include title.html subtitle = "include feature01.html schema = schema6x-light" schema = "image" %}
{% include feature01.html schema = "schema6x-light" limit = 6 %}

{% include title.html subtitle = "include feature02.html" schema = "image" %}
{% include feature02.html schema = "dark" %}

{% include title.html subtitle = "include feature02.html" schema = "image" %}
{% include feature02.html schema = "dark" limit = 2 left = true %}

{% include title.html subtitle = "include feature02.html" schema = "image" %}
{% include feature02.html schema = "dark" limit = 2 left = false %}