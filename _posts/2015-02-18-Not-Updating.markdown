---
layout: post
title:  "No Updating"
date:   2015-02-19 13:00:00
error: False
categories: Arguggi
sitemap:
  changefreq: never

---

The past few months have gone by without Arch updates causing any particular problems.
Sure I've had some hiccups here and there (then again if you delete your boot partition
on purpose you've got no one to blame except yourself) but the important part is that
the system seems to be stable.

The only minor annoyance is when the config files change and I have to use `vimdiff $CONFIG{,.pacnew}`,
even with `pacman -{Qqs,Qqm} | wc -l` up to 1406 and 37 respectively.

So my new experiment will be to not update the system with `pacman -Syu` for about a month, hoping that
after this period the new updates won't break everything.
