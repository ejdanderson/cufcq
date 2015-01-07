#!/bin/bash
pkill -f solr
ps aux | grep solr
RAILS_ENV=development bundle exec rake sunspot:solr:start
RAILS_ENV=development bundle exec rake sunspot:solr:reindex
rails s
echo "rails server closed!"
