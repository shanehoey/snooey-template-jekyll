---
title: Portfolio03
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /examples/portfolio03/
---

<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>

{% include portfolio03.html %}

{% assign themes = site.data[page.theme] %}
<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>

{% include portfolio03.html     title = page.title 
                                description = page.description 
                                collection = site.code 
                                limit = 2 
                                hidden = "overlay,excerpt,button" %}
{% include portfolio03.html     title = page.title 
                                description = page.description 
                                collection = site.code  
                                theme = themes.dark
                                columns = 4 
                                limit = 4 
                                section = "container-fluid p-3"
                                hidden = "description,title" %}
{% include portfolio03.html     title = page.title 
                                description = page.description 
                                collection = site.code 
                                theme = themes.image
                                limit = 2 
                                section = "container-fluid p-3"
                                %}
