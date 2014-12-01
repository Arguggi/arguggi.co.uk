---
layout: post
title:  "Keychain and gpg agent"
date:   2014-11-25 12:00:00
error: True
categories: Arguggi
pkg: "keychain"
time: 5
sitemap:
  changefreq: never

---

To avoid having to enter my ssh and gpg passphrases every time, I start a keychain
by adding this to the .zshrc

{% highlight bash %}
eval `keychain ssh --eval --nogui -Q -q myusername`
{% endhighlight %}

Today for some unknown reason this error started popping up every time I opened a terminal:
{% highlight bash %}
 * Error: Failed to start gpg-agent
{% endhighlight %}

Adding `--agent ssh` to the .zshrc line seems to fix it.
