---
layout: post
title:  "I just want it to work"
date:   2014-10-20 10:00:00
error: False
categories: Arguggi
sitemap:
  changefreq: never

---

> Arch has been really unstable for me

If you read the usual tech sites you have probably already heard this about 100.000 times.
Since more data is (almost) always better then no data I'll write down how frequently Arch actually
has to be fixed and an approximate estimate on the time spent fixing it.

Every hiccup encountered in the normal day to day use will be included in the list.
I'm not going to include a list of all the packages I have installed, but as of today,
Monday 2014-10-20, `pacman -Qqs | wc -l` says 1176.
Of the 1176 pkgs, 28 are from the AUR ( Given by `pacman -Qqm | wc -l` ).

I usually `pacman -Syu` (update all pkgs) every day.

You can find a simple table listing all the problems [here]( /blog/list.html ).
