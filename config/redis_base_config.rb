# We share the same redis config between all environments.
module RedisBaseConfig
  def self.redis_url
    'redis://127.0.0.1'
  end

  def self.redis_port
    '6379'
  end

  def self.redis_db
    '0'
  end
end
