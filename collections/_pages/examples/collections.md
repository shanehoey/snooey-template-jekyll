---
title:             "Lorem ipsum dolor sit amet."
subtitle:           Lorem ipsum dolor.
description:       Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt:       "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink:         /examples/collections/
category:         example
---
<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>
# site.collections | where: 'label', 'tldr'
{{ site.collections | where: 'label', 'tldr' | inspect}}
<p class = "text-justify">{{ page.description }}</p>
# assign test = site.collections | where: 'label', 'tldr'
{% assign test =  site.collections | where: 'label', 'tldr' %}
{{ test  | inspect }}
<p class = "text-justify">{{ page.description }}</p>
# site.tldr
{{ site.tldr | inspect  }}
<p class = "text-justify">{{ page.description }}</p>