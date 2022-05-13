---
title: Alert
description: 
categories: ["category3"]
---
<!--v1.2.121 pages/includes/alert.md-->

# {{ page.title }}

{{ page.description }}

{% include alert.html heading = "this is an example alert!" %}

{% include alert.html heading = "this is an example alert!" icon = "bi bi-file" %}

{% include alert.html heading = "this is a success alert!" schema = site.data.schema.alert.default.success %}

{% include alert.html heading = "this is a info alert!" schema = site.data.schema.alert.default.info %}

{% include alert.html heading = "this is a warning alert!" schema = site.data.schema.alert.default.warning %}

{% include alert.html heading = "this is a danger alert!" schema = site.data.schema.alert.default.danger %}
