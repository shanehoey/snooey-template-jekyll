---
title: NavBar01
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /examples/navbar01/
---

{% assign themes = site.data[page.theme] %}

<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>

{% include navbar01.html   theme = themes.light example=true%}
{% include navbar01.html   theme = themes.dark  example=true%}
{% include navbar01.html   theme = themes.image  example=true%}
