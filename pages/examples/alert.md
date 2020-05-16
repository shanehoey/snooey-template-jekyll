---
title: Lorem ipsum dolor sit amet.
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
permalink: /examples/alert/
---

<h1>{{ page.title }}</h1>
<p class = "text-justify">{{ page.description }}</p>
<hr/>
{% include alert.html message = "Error Message 1" %}<hr/>
{% include alert.html message = "Error Message 2" icon = "fas fa-bug" %}<hr/> 
{% include alert.html message = "Error Message 3" theme = "warning"  %}<hr/>
{% include alert.html message = "Error Message 4" theme = "warning" icon = "fas fa-bomb"  %}<hr/>
{% include alert.html message = "Error Message 5" theme = "error"  %}<hr/>
{% include alert.html message = "Error Message 6" theme = "error" icon = "fas fa-bomb" %}<hr/>
{% include alert.html message = "Error Message 7" theme = "docs" %}<hr/>
{% include alert.html message = "Error Message 8" theme = "tools" %}<hr/>
