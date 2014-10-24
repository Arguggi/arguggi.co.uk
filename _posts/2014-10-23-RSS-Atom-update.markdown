---
layout: post
title:  "RSS Atom update"
date:   2014-10-23 04:00:00
error: False
categories: Arguggi
time: 0
pkg: "none"
sitemap:
  changefreq: never

---

The blog now has an [Atom]({{ site.url }}{{ site.baseurl }}{{ site.atom_feed }}) and
a [RSS]({{ site.url }}{{ site.baseurl }}{{ site.rss_feed }}) feed.
In doubt subscribe to the Atom feed since it's a proposed standard: [RFC 4287](http://tools.ietf.org/html/rfc4287)

Jekyll automatically created a feed.xml in the base directory. To avoid any ambiguity
between RSS and Atom I've changed the feed.xml filename to rss.xml and added the atom.xml
feed.

If you had already subscribed to the feed.xml you will have to update your subscription.
