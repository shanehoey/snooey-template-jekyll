---
title: Alert
description: 
categories: ["category3"]
---
<!--v1.2.121 pages/includes/alert.md-->

# {{ page.title }}

{{ page.description }}

{% include alert.html heading = "this is an example alert!" %}

{% include alert.html heading = "this is an example alert!" icon = "bi bi-award-fill" %}

{% include alert.html heading = "this is a success alert!" schema = site.data.schema.default.alert.success %}

{% include alert.html heading = "this is a info alert!" schema = site.data.schema.default.alert.info %}

{% include alert.html heading = "this is a warning alert!" schema = site.data.schema.default.alert.warning %}

{% include alert.html heading = "this is a danger alert!" schema = site.data.schema.default.alert.danger %}
