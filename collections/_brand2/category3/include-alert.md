---
title: Alert
description: Esse labore ut ea officia consequat anim sint anim quis eiusmod consequat velit. Consectetur est consectetur mollit excepteur deserunt et magna pariatur nostrud duis labore aliquip ullamco fugiat. Enim quis sunt qui excepteur ea labore in reprehenderit incididunt sint laboris ad aliqua.
categories: ["category3"]
---
<!--v1.2.135 pages/includes/alert.md-->

# {{ page.title }}

{{ page.description }}

{% include alert.html heading = "this is an example alert!" %}

{% include alert.html heading = "this is an example alert!" icon = "bi bi-award-fill" %}

{% include alert.html heading = "this is a success alert!" schema = site.data.schema.default.alert.success %}

{% include alert.html heading = "this is a info alert!" schema = site.data.schema.default.alert.info %}

{% include alert.html heading = "this is a warning alert!" schema = site.data.schema.default.alert.warning %}

{% include alert.html heading = "this is a danger alert!" schema = site.data.schema.default.alert.danger %}
