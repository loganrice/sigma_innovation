Monologue.config do |config|
  config.site_name = "Sigma Group"
  config.site_subtitle = "Central Valley (California) Technology"
  config.site_url = "http://sigmagroup.io"

  config.meta_description = "This blog is about Agriculture Technology"
  config.meta_keyword = "ruby on rails, agriculture technology, custom software, modesto, central valley"

  config.admin_force_ssl = false
  config.posts_per_page = 10

  config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "latest_tweets", "categories", "tag_cloud"]
end