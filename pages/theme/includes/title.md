---
title: Title Examples
permalink:  /theme/includes/title/
---
<!-- v1.2.110 pages/theme/includes/title.md-->
{% include title.html pagetitle = page.title
                      schema = "image" -%}

{% include title.html pagetitle = "h1 pagetitle"
                      title = "h2 title"
                      subtitle = "h3 subtitle"
                      heading = "h3 heading"
                      excerpt = "Laborum minim exercitation sunt laboris in excepteur deserunt adipisicing.Culpa ut sunt et velit ut et consectetur non sit ea pariatur qui.Excepteur minim culpa fugiat occaecat.Et aute qui deserunt ex velit irure exercitation qui ex culpa ullamco et."
                      %}

{% include title.html schema = "light"
                      title = site.data.dataset.title.dataset1.title
                      excerpt = site.data.dataset.title.dataset1.excerpt -%}

{% include title.html schema = "dark"
                      subtitle = site.data.dataset.title.dataset2.subtitle -%}

{% assign heading = site.data.dataset.title[page.dataset].heading %}
{% include title.html schema = "image"
                      heading = heading -%}
