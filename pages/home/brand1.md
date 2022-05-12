---
title: Snooey Brand1 Theme
permalink: /brand1/
brand: brand1
theme: theme1
guid: 6cf4c843-d14f-449f-b638-c3d0f56b0e9e
---

<!--v1.2.135 pages/home/home.md-->

<!-- title - trick to create array and then add to the array-->
{% assign datasource = "" | split: "," | push: site.data.brand.brands[page.brand] %}
{% include flex.html datasource = datasource schema = site.data.schema.default.flex.h1title  %}

<!-- feature Subsites -->
{% assign datasource = site.data.brand.brands.subsites[page.brand] %}
{% include flexcard.html datasource = datasource schema = site.data.schema.default.flexcard-horizontal.blog %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- feature Sites -->
{% assign datasource = site.data.brand.brands.sites | where_exp: "item","item.guid != page.guid" %}
{% include flexcard.html datasource = datasource %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author imagetype = "profile" %}
