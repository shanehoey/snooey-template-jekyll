---
title: Alert
description: 
categories: ["theme"]
permalink: "/:collection/theme/:name/"
---
<!--v1.2.121 pages/includes/alert.md-->

# {{ page.title }}

{{ page.description }}

{% include alert.html heading = "this is an example alert!" %}

{% include alert.html heading = "this is an example alert!" icon = "bi bi-file" %}

{% include alert.html heading = "this is a default alert!" %}

{% include alert.html heading = "this is a success alert!" schema = site.data.schema.alert.success %}

{% include alert.html heading = "this is a info alert!" schema = site.data.schema.alert.info %}

{% include alert.html heading = "this is a warning alert!" schema = site.data.schema.alert.warning %}

{% include alert.html heading = "this is a danger alert!" schema = site.data.schema.alert.danger %}
