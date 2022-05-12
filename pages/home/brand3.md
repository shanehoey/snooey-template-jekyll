---
title: Snooey Brand3 Theme
permalink: /brand3/
brand: brand3
theme: theme3
guid: 76a67106-ae87-4d09-ad0a-5d7b2958a7ce
---

<!--v1.2.135 pages/home/home.md-->

<!-- title - trick to create array and then add to the array-->
{% assign datasource = "" | split: "," | push: site.data.brand.brands[page.brand] %}
{% include flex.html datasource = datasource schema = site.data.schema.default.flex.h1title  %}

<!-- feature Subsites -->
{% assign datasource = site.data.brand.brands.subsites[page.brand] %}
{% include flexcard.html datasource = datasource schema = site.data.schema.default.flexcard-horizontal.default  imagetype = "vertical"  %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- feature Sites -->
{% assign datasource = site.data.brand.brands.sites | where_exp: "item","item.guid != page.guid" %}
{% include flexcard.html datasource = datasource %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}