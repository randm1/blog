---
title: A Big Ol' Update
header: New theme, features, and that sort of stuff.
description: After putting my blog on the back-burner for a month due to IRL reaons, I have returned with an itch to get back to work on it! 
tags: jekyll blog
permalink: /blog/big-ol-update/
layout: post
host: fosstodon.org
username: randm
com_id: 112085991976566725
---
If you have looked at one of my two posts here before and remember this blog exists, you probably noticed that it looks completely different. I have also implemented some new features to this blog. Enjoy!

## The Redesign
The most obvious update is the completely new theme. I tried going for a dark, clean, semi-retro look. The bright colors and rounded corners didn't really fit what I wanted. Some aspects still need tweaking, but of course it will never be done. Overall, I am really happy with it! Credit to [joelchrono](https://fosstodon.org/@joel) for his fluxbox code I permanently borrowed. It can be seen in my about page and home page, and probably more pages to come. I did reference his style sheet and layouts quite a bit, too. I already liked the general layout of his website, and as a student I don’t have much time to dedicate to writing my entire style and features by hand. But, this site should gradually become more unique as I tweak it more to fit me. I don't wanna be a copycat forever!

## About Page
I spent some time making a more personal about page, rather than just a copy/paste of my Mastodon bio. I added a basic uses section to lost some of the hardware and software I use, and a contact section if you want to get in touch with me.

## RSS
If you want to add my blog to your RSS feed, now you can! Clicking the subscribe button in the nav bar will take you to a web view of the feed with instructions on how to subscribe. The page is Joel's adaptation of Simone Silvestroni’s code for Atom, which you can read more about [here](https://joelchrono.xyz/blog/improving-my-rss-feed/).

## Comments
You can now view comments directly on this blog! Comments are made through Mastodon. To sum it up, all I have to do is link a blog post to a Mastodon post, then all comments made there are shown here. If you want to add comments to your blog, I recommend you check out this [guide](https://joelchrono.xyz/blog/how-to-add-mastodon-comments-to-jekyll-blog/).

## Openring
[Openring](https://sr.ht/~sircmpwn/openring/) is this cool piece of software that generates a webring based off RSS feeds. Basically, you just give it the feed urls of the blogs you want to include, then tell it to generate what you want. If you want to implement it in your Jekyll site, check out this [guide](https://btxx.org/posts/openring/).

## Using Vercel
I have moved this website from my own [Linode](https://linode.com) server to just deploying via [Vercel](https://vercel.com). It makes it a whole lot easier to me, because rather than editing on a machiene, pushing it to my git repository, ssh-ing into the server, pulling from the git repo, then deploying, I can just edit, push, then done. I don't know about you, but that sounds a lot easier. I am still planning on using that Linode for something, so if you have any cool ideas feel free to leave a comment.

## TODO
As of right now, I still want to:
* Add thumbnails for social media embeds
* Add more awesome web badges
* Organize my blog page
* Get or make a proper SVG logo

This is day 3 of [#100DaysToOffload](https://100daystooffload.com/)