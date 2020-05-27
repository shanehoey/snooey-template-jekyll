---
title: include tiles.html
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


{% include tiles.html %}

{% include tiles.html  theme = site.data.theme.tiles.docs %}
<hr/>

{% include tiles.html  theme = site.data.theme.tiles.tools %}
<hr/>
