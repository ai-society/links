---
layout: post
link: "https://www.youtube.com/watch?v=XI-I9i_GzIw&t=170s"
categories: [video, openai]
---
{{ page.link | preview}} <br>
{% for cat in page.categories %}
<a href="#">{{ cat }}</a>
{% endfor %}
