---
title: flex-default
categories: ["category3"]
---
<!--v1.2.121 pages/includes/author.md-->

# {{ page.title }} 

## site.data.schema.default.flex.default

{% assign datasource = "" | split: "," | push: site.data.brand.brands[page.brand] %}
{% include flex.html datasource = datasource %}
