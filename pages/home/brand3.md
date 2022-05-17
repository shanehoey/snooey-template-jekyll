---
title: Snooey Brand3 Theme
permalink: /brand3/
brand: brand3
theme: theme3
guid: 76a67106-ae87-4d09-ad0a-5d7b2958a7ce
---

<!--v1.2.135 pages/home/home.md-->

# {{ page.title }} 

{{ page.description }}

{% assign datasource = site.brand3 | where: "categories","category6" %}
{% include flexcard.html datasource = datasource schema = site.data.schema.default.flexcard-horizontal.blog %}

<!-- feature Sites -->
{% assign datasource = site.data.brand.brands.sites | where_exp: "item","item.guid != page.guid" %}
{% include flexcard.html datasource = datasource %}
{% include spacer.html schema = site.data.schema.default.spacer.default4 %}

<!-- social -->
{% include social.html datasource = site.data.dataset.social.default schema = site.data.schema.default.social.default %}

<!-- author -->
{% include flex.html datasource = site.data.dataset.author.default schema = site.data.schema.default.flex.author imagetype = "profile" %}
