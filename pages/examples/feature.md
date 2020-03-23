---
title:             "Lorem ipsum dolor sit amet."
subtitle:           Lorem ipsum dolor.
description:        Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt:       "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink:         /examples/feature/
category:         example
---
<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>
{% include feature.html %}
<p class = "text-justify">{{ page.description }}</p>
{% include feature.html collection = site.tldr 
                                title = "Lorem ipsum dolor sit amet."
                                description = "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus." 
                                theme = site.data.theme.feature.default
                                limit = 4 %}
<p class = "text-justify">{{ page.description }}</p>
{% include feature.html collection = site.tldr 
                                theme = site.data.theme.feature.feature1  
                                type = "feature1"
                                limit = 3
                                 %}
<p class = "text-justify">{{ page.description }}</p>
{% include feature.html collection = site.tldr 
                                type = "feature2"  
                                title = "Lorem ipsum dolor sit amet."
                                description = "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus.Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus.Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus." 
                                theme = site.data.theme.feature.feature2
                                limit = 6 %}
<p class = "text-justify">{{ page.description }}</p>