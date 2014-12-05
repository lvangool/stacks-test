$redis = Redis.new(:host => ENV.fetch('REDIS_ADDRESS'), :port => 6379)
$redis.set('abc',1)
$redis.get('abc')