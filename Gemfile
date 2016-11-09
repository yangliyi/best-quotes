source 'https://rubygems.org'
gem "rulers", :path => "../rulers"
# This trick actually relies on deep Bundler trickery
# and requires you to always “bundle exec” before running things like rackup.
# If you forget that, it can look like the gem isn’t there or (worse) look like an old version.
# Remember: with :path, you always have to “bundle exec” or bad things happen.

group :development do
  gem 'rerun'
  # command "bundle exec rerun -- rackup -p 3001"
  # “Rerun” is a gem and command to re-run your server or whatever process you tell it every time it sees your files change.
end