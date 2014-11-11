---
layout: post
title:  "Shutdown Kernel Panics"
date:   2014-11-10 15:00:00
error: True
categories: Arguggi
pkg: "Linux?"
time: 5
sitemap:
  changefreq: never

---

Every once in a while just before completely shutting down the linux kernel would panic.

Looking for bugs in the arch bug [tracker][tracker] the 3.16 and 3.17 kernel releases seem
to be problematic. ( See [FS#42655][0] [FS#42518][1] [FS#42505][2] [FS#42353][3] ).

Fortunately this doesn't cause any ulterior problems. When it doesn't shutdown completely
(only happened twice for now) the power button is needed.

[tracker]: https://bugs.archlinux.org/
[0]: https://bugs.archlinux.org/task/42655
[1]: https://bugs.archlinux.org/task/42518
[2]: https://bugs.archlinux.org/task/42505
[3]: https://bugs.archlinux.org/task/42353
