---
title: Alert
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /examples/alert/

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

<div class="container border border-dark p-5 m-5">

{% include alert.html   message = "Error Message 1" section = "container" %}

{% include alert.html   message = "Error Message 2" icon = "fas fa-bug" section = "container" container = "container"%}

{% include alert.html   message = "Error Message 3" theme = site.data.alert.warning  container = "container-fluid" %}

{% include alert.html   message = "Error Message 4" theme = site.data.alert.warning icon = "fas fa-bomb" container = "container-fluid" %}

{% include alert.html   message = "Error Message 5"  theme = site.data.alert.error %}

{% include alert.html   message = "Error Message 6"  theme = site.data.alert.error  icon = "fas fa-bomb" container = "container-fluid" %}

{% include alert.html   message = "Error Message 7"   theme = site.data.alert.theme1 %}

{% include alert.html   message = "Error Message 8"  theme = site.data.alert.theme2 container = "container-fluid" %}

{% include alert.html   message = "Error Message 9"  theme = site.data.alert.theme3 %}

</div>