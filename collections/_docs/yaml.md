---
title: yaml usages
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /documents/yaml.html
layout: page
---

# {{ page.title }}

{{ page.description }}

{% assign themes = site.data[page.theme] %}

## Examples

<div class = " {{ themes.light.bg.accent2 }}">
{% for page in site.documents %}
    {% if page.path contains 'yaml/' %}
     <a href="{{ page.url }}" class="btn btn-dark m-1 {{ themes.light.bg.accent2 }}">{{ page.title }}</a>
    {% endif %}
{% endfor %}
</div>
