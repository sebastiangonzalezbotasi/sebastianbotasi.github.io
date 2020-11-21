---
layout: page
title: Cooking
permalink: /cooking/
weight: 3
description: In my free time I love to experiment in the kitchen, especially with sourdough breads, although I also enjoy other flavors and mixes. I am passionate about the chemical processes that happen just by mixing a little water and flour. I like to connect food with people's experience when it comes to tasting flavors in their day to day. 

donbotacoinaname: DonBotaCocina
urldonbota: https://www.instagram.com/donbotacocina/
---

<div class=" justify-content-center align-items-center p-1">
  <div class="mt-5 mb-5">
   <h1 class="titulo sobrayado">{{page.title}}</h1>
   <p class="rol">{{page.description}} For more information, I invite you to follow  <a class="link-externo-texto" target="_blank" href="{{ page.urldonbota }}">{{ page.donbotacoinaname }}</a></p>
  </div>

  {% include element/gallery.html source=site.data.cooking %}

</div>
