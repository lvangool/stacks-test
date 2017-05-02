custom_web: bundle exec unicorn_rails -c config/unicorn.rb -E $RAILS_ENV -D
scheduler: bundle exec rake test:work SCHED={{UNIQUE_INT}} 
worker: bundle exec rake test:work WORK={{UNIQUE_INT}}
tree: bundle exec rake test:work TREE={{UNIQUE_INT}}
