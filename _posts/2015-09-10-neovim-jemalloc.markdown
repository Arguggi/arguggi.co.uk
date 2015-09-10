---
layout: post
title:  "Neovim jemalloc"
date:   2015-09-10 17:00:00
error: True
categories: Arguggi
pkg: "neovim"
time: 5
sitemap:
  changefreq: never

---

After the usual `# pacman -Syu` [jemalloc][0]  was updated from 3.6 to 4.0 .

Neovim stopped working with the following error:

`libjemalloc.so.1:+cannot+open+shared+object+file`

Simply updating the [neovim-git][1] aur package seems to fix the problem.

[0]: https://www.archlinux.org/packages/extra/x86_64/jemalloc/
[1]: https://aur.archlinux.org/packages/neovim-git/
