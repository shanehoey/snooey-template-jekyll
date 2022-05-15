---
title: flex-heading
categories: ["category3"]
---
<!-- v1.2.121 pages/includes/flex-title.md-->

{% assign datasource = site.doco | where: "guid", "485bf744-e8b5-421b-a7ec-b3d90e2002e1" %}

{% include flex.html datasource = datasource
                     schema = site.data.schema.default.flex.h1title %}

## site.data.schema.default.flex.default (default)

{% include flex.html datasource = site.data.dataset.author.default %}

## site.data.schema.default.flex.h1heading

{% include flex.html datasource = site.data.dataset.author.default
                       schema = site.data.schema.default.flex.h1heading %}

## site.data.schema.default.flex.h2heading

{% include flex.html datasource = site.data.dataset.author.default
                     schema = site.data.schema.default.flex.h2heading %}

## site.data.schema.default.flex.h3heading

{% include flex.html datasource = site.data.dataset.author.default
                       schema = site.data.schema.default.flex.h3heading %}
