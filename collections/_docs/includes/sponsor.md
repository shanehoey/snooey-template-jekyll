---
title: include sponsor.html
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
---


# {{ page.title }}

{{ page.description }}

## Syntax
{% raw %}
```

{% include alert.html   message  = [string]
                        theme    = (optional)[object]
                        icon     = (optional)[string]*
                        section  = (optional)[string]*
                        container  = (optional)[string]*
%}

```
{% endraw %}

{% assign themes = site.data[page.theme] %}

## Examples



{% include sponsor01.html id="sponsor-color1" section="sponsor-color1 p-4" %}
{% include sponsor01.html id="sponsor-color2" section="sponsor-color2 p-4" %}
{% include sponsor01.html id="sponsor-color3" section="sponsor-color3 p-4" %}
{% include sponsor01.html id="sponsor-color4" section="sponsor-color4 p-4" %}
{% include sponsor01.html id="sponsor-color5" section="sponsor-color5 p-4" %}

{% include sponsor02.html id="sponsor-color1" section="sponsor-color1 p-4" %}
{% include sponsor02.html id="sponsor-color2" section="sponsor-color2 p-4" %}
{% include sponsor02.html id="sponsor-color3" section="sponsor-color3 p-4" %}
{% include sponsor02.html id="sponsor-color4" section="sponsor-color4 p-4" %}
{% include sponsor02.html id="sponsor-color5" section="sponsor-color5 p-4" %}

{% include sponsor03.html id="sponsor-color1" section="sponsor-color1 p-4" %}
{% include sponsor03.html id="sponsor-color2" section="sponsor-color1 p-4" %}
{% include sponsor03.html id="sponsor-color3" section="sponsor-color1 p-4" %}
{% include sponsor03.html id="sponsor-color4" section="sponsor-color1 p-4" %}
{% include sponsor03.html id="sponsor-color5" section="sponsor-color1 p-4" %}
