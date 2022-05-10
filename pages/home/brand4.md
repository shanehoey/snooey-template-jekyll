---
title: Snooey Brand4 Theme
permalink: /brand4/
brand: brand4
theme: theme4
guid: dbc25559-46b4-4729-a7ea-af16813f0f0b
---

<!--v1.2.130 pages/home/home.md-->

<!-- title -->
<!-- trick to create array and then add to the array-->
{% assign datasource = "" | split: "," | push: site.data.brand.brands[page.brand] %}
{% include flex.html datasource = datasource schema = site.data.schema.default.flex.h1title  %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- feature VNEXT Improve where_exp-->
{% assign datasource = site.data.brand.brands.sites | where_exp: "item","item.guid != page.guid" %}
{% include flexcard.html datasource = datasource %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- feature VNEXT Improve where_exp-->
{% assign datasource = site.data.brand.brands.subsites.[page.brand] %}
{% include flexcard.html datasource = datasource schema = site.data.schema.default.flexcard-horizontal.default %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}