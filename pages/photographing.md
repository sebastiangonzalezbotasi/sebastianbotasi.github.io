---
layout: page
title: Photographing
permalink: /photographing/
weight: 2

description: I love walking around the city and observing the small interactions of people with their environment, subtle and ephemeral, but full of meaning. In a city with a lot of noise and chaos, I like to find spaces that convey tranquility and peace. It is not a hobby, it is not a passion, it is just observing the city.

personalInstagram: sebastian.gonzalez.botasi
urlpersonalinstagram: https://www.instagram.com/sebastian.gonzalez.botasi/



---

<div class=" justify-content-center align-items-center p-1">
<div class="mt-5 mb-5">
 <h1 class="titulo sobrayado">{{page.title}}</h1>
 <p class="rol">{{page.description}} For more stories, I invite you to follow  <a class="link-externo-texto" target="_blank" href="{{ page.urlpersonalinstagram }}">{{ page.personalInstagram }}</a></p>
</div>

  {% include element/gallery.html source=site.data.photographing %}

</div>
