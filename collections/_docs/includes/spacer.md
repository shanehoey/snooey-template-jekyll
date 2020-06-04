---
title: include spacer.html
subtitle: Lorem ipsum dolor.
description: Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus. Qui sapiente saepe qui totam saepe est suscipit quia vel error provident cum omnis eius aut galisum rem nulla dolor? Qui internos voluptas est nulla odit est temporibus expedita eos quidem cumque. Ea voluptates eligendi quo rerum libero et molestiae harum vel fugit magni et cupiditate optio At quia consequuntur ut exercitationem laboriosam. Cum blanditiis voluptatibus At amet sunt At quia deleniti id quibusdam neque ut odio placeat.
excerpt: "Lorem ipsum dolor sit amet. Et unde quaerat aut earum animi aut explicabo saepe qui quibusdam accusamus ut velit asperiores vel natus temporibus."
---


# {{ page.title }}

{{ page.description }}

## Syntax
```
{% raw %}
{% include spacer.html  id = [string] (Optional)
                        section = [string](option)
                        theme    = (optional)[object]
%}
{% endraw %}
```

{% assign themes = site.data[page.theme] %}

## Examples

```
{% raw %}{% include spacer.html  id = "spacer01" section = "py-5" theme = site.data.theme.theme1 %}{% endraw %}
```
{% include spacer.html  id = "spacer01" section = "py-5" theme = site.data.theme.theme1 %}

```
{% raw %}{% include spacer.html  id = "spacer02" section = "py-5" theme = site.data.theme.theme2 %}{% endraw %}
```
{% include spacer.html  id = "spacer02" section = "py-5" theme = site.data.theme.theme2 %}

```
{% raw %}{% include spacer.html  id = "spacer03" section = "py-5" theme = site.data.theme.theme3 %}{% endraw %}
```
{% include spacer.html  id = "spacer03" section = "py-5" theme = site.data.theme.theme3 %}

```
{% raw %}{% include spacer.html  id = "spacer04" section = "py-5" theme = site.data.theme.theme4 %}{% endraw %}
```
{% include spacer.html  id = "spacer04" section = "py-5" theme = site.data.theme.theme4 %}

```
{% raw %}{% include spacer.html  id = "spacer05" section = "py-5" theme = site.data.theme.theme5 %}{% endraw %}
```
{% include spacer.html  id = "spacer05" section = "py-5" theme = site.data.theme.theme5 %}
