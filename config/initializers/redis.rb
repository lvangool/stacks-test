$redis = Redis.new(:host => "redis.cloud66.local", :port => 6379)
$redis.set('abc',1)
$redis.get('abc')
