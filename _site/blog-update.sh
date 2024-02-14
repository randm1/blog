#! /usr/bin/bash

JEKYLL_ENV=production bundle exec jekyll build

rm -rf ~/.history/*
mv /var/www/randm.website/* ~/.history/

sudo cp -r /home/samuel/randm.website/_site/* /var/www/randm.website/

sudo nginx -t
sudo nginx -s reload

echo "Update complete!"
