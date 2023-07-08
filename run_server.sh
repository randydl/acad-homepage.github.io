#!/bin/bash

gem install jekyll bundler && bundle install
bash -c "LC_ALL=C.UTF-8 bundle exec jekyll serve"
