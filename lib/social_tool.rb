
module SocialTool
    def self.twitter_search
      client = Twitter::REST::Client.new do |config|
        config.consumer_key        = ENV.fetch("TWITTER_CONSUMER_KEY")
        config.consumer_secret     = ENV.fetch("TWITTER_CONSUMER_SECRET")
        config.access_token        = ENV.fetch("TWITTER_ACCESS_TOKEN")
        config.access_token_secret = ENV.fetch("TWITTER_ACCESS_SECRET")
      end
  
      client.user_timeline(ENV.fetch("TWITTER_OWNER_ID").to_i, {
        :include_rts => true,
        :exclude_replies => true,
        :count => 42 
       }).collect do |tweet|
        "#{tweet.user.screen_name}: #{tweet.text}"
      end
    end
  end