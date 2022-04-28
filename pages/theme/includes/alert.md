---
title: Alert Includes Examples
permalink:  /theme/includes/alert/
layoutschema: theme
---
{% comment %}<!-- v1.2.117 pages/theme/includes/alert.md-->{% endcomment %}

# {{ page.title }}

Deserunt veniam ad dolor incididunt irure consectetur consectetur fugiat quis non amet.Sunt nulla nisi sunt laboris elit. Duis enim amet mollit est ex velit est nisi ut culpa.Et id exercitation labore officia. Mollit laboris laborum irure qui.Mollit cupidatat deserunt ad do officia veniam laborum fugiat sit dolor aute eu ullamco.

{% include alert.html text = "this is an example alert"
                      schema = "image"
%}

{% include alert.html text = site.data.dataset.alert.dev.title
                      icon = site.data.dataset.alert.dev.icon
                      schema = "dark"
%}

{% include alert.html text = page.title
                      icon = page.icon
                      schema = "success"
%}

{% include alert.html datasource = site.data.dataset.alert.dev
                      schema = "warning"
%}
