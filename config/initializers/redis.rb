$redis = Redis.new(:host => "25.0.0.2", :port => 6379)
$redis.set('abc',1)
$redis.get('abc')
