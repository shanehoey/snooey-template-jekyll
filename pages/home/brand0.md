---
title: Snooey Theme
permalink: /
carousel:   true
theme: theme0
---
<!--v1.2.121 pages/home/home.md-->

<!-- title -->
<!-- trick to create array and then add to the array-->
{% assign datasource = "" | split: "," %}
{% assign datasource = datasource | push: site.data.brand[page.brand].brand %}
{% include flex.html datasource = datasource schema = site.data.schema.default.flex.h1title %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}


<!-- feature -->
{% assign datasource = site.data.brand[page.brand].sites %}
{% include flexcard.html datasource = datasource limit = 4 %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}
<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

{% include spacer.html schema = site.data.schema.default.spacer.default4 %}