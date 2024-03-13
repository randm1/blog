openring \
  -s https://joelchrono.xyz/feed.xml \
  -s https://cool-as-heck.blog/posts_feed \
  -s https://kevquirk.com/feed \
  -s https://stfn.pl/rss.xml \
  -s https://mediocregopher.com/feed.xml \
  < _includes/in.html \
  > _includes/out.html
bundle exec jekyll build