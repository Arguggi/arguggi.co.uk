---
layout: post
title:  "Keychain Woes"
date:   2015-03-19 12:00:00
error: True
categories: Arguggi
pkg: "keychain"
time: 5
sitemap:
  changefreq: never

---

After updating every time I open a terminal zsh keychain complains:

{% highlight haskell %}
* Warning: Can't determine fingerprint from the following line, falling back to filename
{% endhighlight %}

This seems to be a [known][0] [issue][1], updating to [keychain-git][2] fixes the problem.

Upgrading also makes the `failed to start gpg-agent` error [fix][3] useless.

[0]: https://bbs.archlinux.org/viewtopic.php?id=194978 "Arch Forums"
[1]: https://github.com/funtoo/keychain/commit/d76c2e9aa1c05ceac1c2d06a29783ee95e876a37 "Github Issue"
[2]: https://aur.archlinux.org/packages/keychain-git/
[3]: /blog/{% post_url /2014-11-25-Keychain-gpg %} "Older Fix"
