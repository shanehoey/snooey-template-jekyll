---
title: Alert
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /examples/alert/
---

# {{ page.title }}

<p class = "text-justify">{{ page.description }}</p>
<hr/>

## Syntax
```
   include alert.html   message  = [string]
                        theme    = [object]
                        icon     = [string]
                        section  = [string]
                        container  = [string]
```


{% include alert.html   message = "Error Message 1" %}

{% include alert.html   message = "Error Message 2" icon = "fas fa-bug" %}

{% include alert.html   message = "Error Message 3" theme = page.alert.warning  %}

{% include alert.html   message = "Error Message 4" theme = page.alert.warning icon = "fas fa-bomb"  %}

{% include alert.html   message = "Error Message 5"  theme = page.alert.error %}

{% include alert.html   message = "Error Message 6"  theme = page.alert.error  icon = "fas fa-bomb" %}

{% include alert.html   message = "Error Message 7"   theme = page.alert.theme1 %}


{% include alert.html   message = "Error Message 8"  
                        theme = page.alert.theme1 %}
