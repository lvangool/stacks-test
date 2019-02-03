$redis = Redis.new(:host => 'redis', :port => 6379)
$redis.set('abc',1)
$redis.get('abc')
