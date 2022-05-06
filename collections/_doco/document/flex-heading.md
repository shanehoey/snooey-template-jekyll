---
title: flex-heading
description: In reprehenderit deserunt ullamco est quis aliqua officia.Proident minim dolore eu veniam consectetur velit velit sint consectetur aliquip.In consequat ex aliqua eu eu amet voluptate eiusmod enim sunt laborum.Aliqua sit ea sunt laboris id laborum id labore tempor.Excepteur eu ex cupidatat labore aute duis quis eiusmod Lorem ea eiusmod commodo.Officia sunt dolore velit duis culpa do voluptate laboris adipisicing.Culpa aliqua nostrud aliqua excepteur.Quis voluptate adipisicing fugiat dolore ut eu est dolore anim sunt velit laboris proident et.Pariatur tempor id eu cillum officia eiusmod dolore nisi elit esse in exercitation.
categories: ['theme']
guid: 485bf744-e8b5-421b-a7ec-b3d90e2002e1
permalink: "/:collection/theme/:name/"
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
