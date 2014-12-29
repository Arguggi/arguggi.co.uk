---
layout: post
title:  "Pacman Upgrade"
date:   2014-12-29 12:00:00
error: True
categories: Arguggi
pkg: "Pacman"
time: 5
sitemap:
  changefreq: never
---

After upgrading Pacman to version 4.2.0 it's database had to be upgraded too.
Running `pacman -Syu` gave this error:
{% highlight bash %}
error: failed to initialise alpm library
(database is incorrect version: /var/lib/pacman/)
error:   try running pacman-db-upgrade
{% endhighlight %}

A simple `pacman-dp-upgrade` fixes the problem.
