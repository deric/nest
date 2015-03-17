require "rubygems"
require "cutest"
require File.join(File.dirname(__FILE__), "..", "lib", "nest")

def redis_url
  ENV['REDIS_URL'] || 'redis://127.0.0.1:6379'
end

def redis_conn(db = 1)
  Redis.new(:url => redis_url, :db => db)
end
