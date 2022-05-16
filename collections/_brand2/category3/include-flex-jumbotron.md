---
title: flex-jumbotron
description: Culpa proident nisi adipisicing consectetur ut nostrud exercitation do reprehenderit fugiat irure dolore ut irure. Eu consectetur duis est laboris culpa commodo anim ut tempor nulla. Laboris ex et proident exercitation.
categories: ["category3"]
---
<!--v1.2.135 pages/includes/jumbotron.md-->

# {{ page.title }}

{{ page.description }}

## site.data.schema.default.flex.jumbotron

{% include flex.html datasource = site.data.dataset.calltoaction.default schema = site.data.schema.default.flex.jumbotron %}

## schema = flex.jumbotron-100

{% include flex.html datasource = site.data.dataset.cards.default schema = site.data.schema.default.flex.jumbotron-100 limit = 1 %}

## schema = flex.jumbotron-50

{% include flex.html datasource = site.data.dataset.cards.default schema = site.data.schema.default.flex.jumbotron-50 limit = 2 %}

## scheme = flex.default

{% include flex.html datasource = site.data.dataset.calltoaction.default %}