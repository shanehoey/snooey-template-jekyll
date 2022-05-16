---
title: theme4
tags: ["tag1","tag2"]
categories: ["category4"]
theme: theme4
order: 5
assets: 
    icon: bi bi-file-person-fill
    background: "/assets/images/theme4/background.jpg"
    horizontal: "/assets/images/theme4/horizontal.jpg"
    vertical: "/assets/images/theme4/vertical.jpg"
    square: "/assets/images/theme4/square.jpg"
    profile: "/assets/images/theme4/profile.jpg"
    header: "/assets/images/theme4/header.jpg"
    teaser: "/assets/images/theme4/teaser.jpg"

---
<!-- v1.2.135 pages/includes/theme4.md-->
<link rel = "stylesheet" href = "https://getbootstrap.com/docs/5.2/assets/css/docs.css"/>
<!-- bootstrap classes-->
<div class="row font-monospace">
  <div class="col-md-3 mb-3">
  {% assign class = "primary,secondary,success,danger,warning,info,light,dark" | split: "," %}
  {%for item in class%}
    <div class="p-2 bg-{{item}}">{{item}}</div>
  {% endfor %}
</div>
<!-- snooey classes-->
 <div class="col-md-3 mb-3">
  {% assign class = "color1,color2,color3,color4,color5" | split: "," %}
  {%for item in class%}
    <div class="p-2 snooey-bg-{{item}}">{{item}}</div>
  {% endfor %}
</div>

 <div class="col-md-3 mb-3">
  {% assign class = "unsplash,pattern,background,horizontal,vertical,profile" | split: "," %}
  {%for item in class%}
    <div class="p-2 snooey-bg-{{item}}">{{item}}</div>
  {% endfor %}
</div>

 <div class="col-md-3 mb-3">
  {% assign class = "unsplash-fixed,pattern-fixed,background-fixed,horizontal-fixed,vertical-fixed,profile-fixed" | split: "," %}
  {%for item in class%}
    <div class="p-2 snooey-bg-{{item}}">{{item}}</div>
  {% endfor %}
</div>
</div>
<!-- bootstrap mix classes-->
<div class="row font-monospace">
{% assign class = "color1,color2,color3,color4,color5" | split: "," %}
{% for item in class %}
<div class="col-md-2 mb-3">
  <div class="p-2 snooey-bg-{{item}}">snooey-bg-{{item}}</div>
  {% assign number = "20,30,40,50,60,70,80,90,100" | split: ","  %}
  {% for n in number %}
    <div class="p-2 snooey-bg-{{item}}-d{{n}} snooey-{{item}}-l{{n}}">{{item}}-d{{n}}</div>
  {% endfor %}
</div>
{% endfor %}
</div>

<div class="row font-monospace">
{% assign class = "color1,color2,color3,color4,color5" | split: "," %}
{% for item in class %}
<div class="col-md-2 mb-3">
  <div class="p-2 snooey-bg-{{item}}">snooey-bg-{{item}}</div>
  {% assign number = "20,30,40,50,60,70,80,90,100" | split: ","  %}
  {% for n in number %}
    <div class="p-2 snooey-bg-{{item}}-l{{ n }} snooey-{{item}}-d{{ n }}">{{item}}-l{{n}}</div>
  {% endfor %}
  </div>
{% endfor %}
</div>
<!-- bootstrap classes-->
<div class="row font-monospace">
<div class="col-md-4 mb-3">
  {% assign class = "blue,indigo,purple,pink,red,orange,yellow,green,teal,cyan,black,white" | split: "," %}
  {% for item in class %}
    <div class="p-2" style="background-color: var(--bs-{{item}});">{{item}}</div>
  {% endfor %}
</div>

<div class="col-md-4 mb-3">
  {% assign class = "gray,gray-dark,gray-100,gray-200,gray-300,gray-400,gray-500,gray-600,gray-700,gray-800,gray-900,gray-1000" | split: "," %}
  {% for item in class %}
    <div class="p-2" style="background-color: var(--bs-{{item}});">{{item}}</div>
  {% endfor %}
</div>
</div>

<div class="row font-monospace">
<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-blue"><strong class="d-block">$blue</strong>#0d6efd</div>
<div class="p-2 bd-blue-100">$blue-100</div>
<div class="p-2 bd-blue-200">$blue-200</div>
<div class="p-2 bd-blue-300">$blue-300</div>
<div class="p-2 bd-blue-400">$blue-400</div>
<div class="p-2 bd-blue-500">$blue-500</div>
<div class="p-2 bd-blue-600">$blue-600</div>
<div class="p-2 bd-blue-700">$blue-700</div>
<div class="p-2 bd-blue-800">$blue-800</div>
<div class="p-2 bd-blue-900">$blue-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-indigo">
<strong class="d-block">$indigo</strong>#6610f2</div>
<div class="p-2 bd-indigo-100">$indigo-100</div>
<div class="p-2 bd-indigo-200">$indigo-200</div>
<div class="p-2 bd-indigo-300">$indigo-300</div>
<div class="p-2 bd-indigo-400">$indigo-400</div>
<div class="p-2 bd-indigo-500">$indigo-500</div>
<div class="p-2 bd-indigo-600">$indigo-600</div>
<div class="p-2 bd-indigo-700">$indigo-700</div>
<div class="p-2 bd-indigo-800">$indigo-800</div>
<div class="p-2 bd-indigo-900">$indigo-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-purple">
<strong class="d-block">$purple</strong>#6f42c1</div>
<div class="p-2 bd-purple-100">$purple-100</div>
<div class="p-2 bd-purple-200">$purple-200</div>
<div class="p-2 bd-purple-300">$purple-300</div>
<div class="p-2 bd-purple-400">$purple-400</div>
<div class="p-2 bd-purple-500">$purple-500</div>
<div class="p-2 bd-purple-600">$purple-600</div>
<div class="p-2 bd-purple-700">$purple-700</div>
<div class="p-2 bd-purple-800">$purple-800</div>
<div class="p-2 bd-purple-900">$purple-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-pink">
<strong class="d-block">$pink</strong>#d63384</div>
<div class="p-2 bd-pink-100">$pink-100</div>
<div class="p-2 bd-pink-200">$pink-200</div>
<div class="p-2 bd-pink-300">$pink-300</div>
<div class="p-2 bd-pink-400">$pink-400</div>
<div class="p-2 bd-pink-500">$pink-500</div>
<div class="p-2 bd-pink-600">$pink-600</div>
<div class="p-2 bd-pink-700">$pink-700</div>
<div class="p-2 bd-pink-800">$pink-800</div>
<div class="p-2 bd-pink-900">$pink-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-red"><strong class="d-block">$red</strong>#dc3545</div>
<div class="p-2 bd-red-100">$red-100</div>
<div class="p-2 bd-red-200">$red-200</div>
<div class="p-2 bd-red-300">$red-300</div>
<div class="p-2 bd-red-400">$red-400</div>
<div class="p-2 bd-red-500">$red-500</div>
<div class="p-2 bd-red-600">$red-600</div>
<div class="p-2 bd-red-700">$red-700</div>
<div class="p-2 bd-red-800">$red-800</div>
<div class="p-2 bd-red-900">$red-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-orange"><strong class="d-block">$orange</strong>#fd7e14</div>

<div class="p-2 bd-orange-100">$orange-100</div>
<div class="p-2 bd-orange-200">$orange-200</div>
<div class="p-2 bd-orange-300">$orange-300</div>
<div class="p-2 bd-orange-400">$orange-400</div>
<div class="p-2 bd-orange-500">$orange-500</div>
<div class="p-2 bd-orange-600">$orange-600</div>
<div class="p-2 bd-orange-700">$orange-700</div>
<div class="p-2 bd-orange-800">$orange-800</div>
<div class="p-2 bd-orange-900">$orange-900</div>

</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-yellow"><strong class="d-block">$yellow</strong>#ffc107</div>

<div class="p-2 bd-yellow-100">$yellow-100</div>
<div class="p-2 bd-yellow-200">$yellow-200</div>
<div class="p-2 bd-yellow-300">$yellow-300</div>
<div class="p-2 bd-yellow-400">$yellow-400</div>
<div class="p-2 bd-yellow-500">$yellow-500</div>
<div class="p-2 bd-yellow-600">$yellow-600</div>
<div class="p-2 bd-yellow-700">$yellow-700</div>
<div class="p-2 bd-yellow-800">$yellow-800</div>
<div class="p-2 bd-yellow-900">$yellow-900</div>

</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-green"><strong class="d-block">$green</strong>#198754</div>
<div class="p-2 bd-green-100">$green-100</div>
<div class="p-2 bd-green-200">$green-200</div>
<div class="p-2 bd-green-300">$green-300</div>
<div class="p-2 bd-green-400">$green-400</div>
<div class="p-2 bd-green-500">$green-500</div>
<div class="p-2 bd-green-600">$green-600</div>
<div class="p-2 bd-green-700">$green-700</div>
<div class="p-2 bd-green-800">$green-800</div>
<div class="p-2 bd-green-900">$green-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-teal"><strong class="d-block">$teal</strong>#20c997</div>

<div class="p-2 bd-teal-100">$teal-100</div>
<div class="p-2 bd-teal-200">$teal-200</div>
<div class="p-2 bd-teal-300">$teal-300</div>
<div class="p-2 bd-teal-400">$teal-400</div>
<div class="p-2 bd-teal-500">$teal-500</div>
<div class="p-2 bd-teal-600">$teal-600</div>
<div class="p-2 bd-teal-700">$teal-700</div>
<div class="p-2 bd-teal-800">$teal-800</div>
<div class="p-2 bd-teal-900">$teal-900</div>
</div>

<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-cyan"><strong class="d-block">$cyan</strong>#0dcaf0</div>
<div class="p-2 bd-cyan-100">$cyan-100</div>
<div class="p-2 bd-cyan-200">$cyan-200</div>
<div class="p-2 bd-cyan-300">$cyan-300</div>
<div class="p-2 bd-cyan-400">$cyan-400</div>
<div class="p-2 bd-cyan-500">$cyan-500</div>
<div class="p-2 bd-cyan-600">$cyan-600</div>
<div class="p-2 bd-cyan-700">$cyan-700</div>
<div class="p-2 bd-cyan-800">$cyan-800</div>
<div class="p-2 bd-cyan-900">$cyan-900</div>
</div>
<div class="col-md-4 mb-3">
<div class="p-2 mb-2 position-relative swatch-gray-500">
<strong class="d-block">$gray-500</strong>#adb5bd</div>
<div class="p-2 bd-gray-100">$gray-100</div>
  <div class="p-2 bd-gray-200">$gray-200</div>
  <div class="p-2 bd-gray-300">$gray-300</div>
  <div class="p-2 bd-gray-400">$gray-400</div>
  <div class="p-2 bd-gray-500">$gray-500</div>
  <div class="p-2 bd-gray-600">$gray-600</div>
  <div class="p-2 bd-gray-700">$gray-700</div>
  <div class="p-2 bd-gray-800">$gray-800</div>
  <div class="p-2 bd-gray-900">$gray-900</div>
  </div>
<div class="col-md-4 mb-3">
<div class="p-2 mb-2 bd-black text-white"><strong class="d-block">$black</strong>#000</div>
<div class="p-2 mb-2 bd-white border"><strong class="d-block">$white</strong>#fff</div>
</div>
</div>