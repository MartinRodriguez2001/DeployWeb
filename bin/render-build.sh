#!/usr/bin/env bash
# exit on error
set -o errexit

# Build commands for Render
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate
