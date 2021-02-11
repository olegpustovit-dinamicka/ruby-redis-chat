# frozen_string_literal: true

require_relative '../redis_base_config'

Redis.current = Redis.new(url: RedisBaseConfig.redis_url,
                          port: RedisBaseConfig.redis_port,
                          db: RedisBaseConfig.redis_db)
