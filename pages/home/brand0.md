---
title: Snooey Theme
permalink: /
carousel: true
theme: theme0
brand: brand0
guid: c318e339-7018-479a-9114-1d8dd2b4dce5
---
<!--v1.2.130 pages/home/home.md-->

<!-- title -->
<!-- trick to create array and then add to the array-->
{% assign datasource = "" | split: "," | push: site.data.brand.brands[page.brand] %}
{% include flex.html datasource = datasource schema = site.data.schema.default.flex.h1title  %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- feature -->
{% include flexcard.html datasource = site.data.brand.brands.sites %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}