#!/bin/bash
git add --all && git commit . -m 'Updates' && git push origin master
jekyll build && cd _site && git add --all && git commit . -m 'Updates' && git push origin gh-pages
