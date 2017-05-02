custom_web: bundle exec unicorn_rails -c config/unicorn.rb -E $RAILS_ENV -D
scheduler: bundle exec rake test:work FIRST={{UNIQUE_INT}} 
worker: bundle exec rake test:work SECOND={{UNIQUE_INT}}
worker2: bundle exec rake test:work THIRD={{UNIQUE_INT}}
