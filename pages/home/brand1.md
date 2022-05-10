---
title: Snooey Brand1 Theme
permalink: /brand1/
brand: brand1
theme: theme1
guid: 6cf4c843-d14f-449f-b638-c3d0f56b0e9e
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

<!-- BUG! feature2 -->
{% include flexcard.html datasource = site.data.brand.brands.subsites.brand1 schema = site.data.schema.default.flexcard-horizontal.default %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}