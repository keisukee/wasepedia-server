source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Ruby, Rails, MySQLのバージョン
ruby "2.5.3"
gem "rails", "~> 5.2.3"

gem "mysql2", ">= 0.4.4", "< 0.6.0"

# Use Puma as the app server
gem "puma", "~> 3.11"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 1.3.0"
# Use CoffeeScript for .coffee assets and views
gem "coffee-rails", "~> 4.2"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.5"
# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "whenever", require: false

# 管理者画面
gem "activeadmin"

# API
gem 'active_model_serializers'
gem 'acts-as-taggable-on', '~> 6.0'
gem 'dotenv-rails'
gem 'kaminari'

# DB
gem 'paranoia'

# 認証
gem "cancancan"
gem "devise"
gem "devise-i18n"
gem "devise-i18n-views"
gem "devise_token_auth"
gem "omniauth"

# Decorator
gem "activemodel-serializers-xml"
gem "draper"
gem "annotate"
gem "rails-i18n"

# requestの端末判定
gem "rack-user_agent"

# 画像
gem "carrierwave"
gem "fog"

# Webフロント 基本
gem "html2slim"
gem "sass-rails", "~> 5.0"
gem "slim-rails"

# グラフ描画
gem "chart-js-rails"
gem "gon", "~> 6.2.0"
gem "groupdate"

# 星評価
gem "ratyrate"
gem "jquery-rails"

# mailer
gem "nokogiri"
gem "premailer-rails"

# bulk import
gem "activerecord-import"

# Slack通知
gem "slack-notifier"

# エラー通知
gem "rollbar"

# 初期データ(seed)
gem "seed-fu"

group :development, :test do
  # デバッグ
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-rails"

  # テスト rspec
  gem "faker"
  gem "rspec-rails"

  # リンター
  gem "rubocop", "~> 0.74.0", require: false
  gem 'rubocop-faker'
  gem "rubocop-rails"
  gem "rubocop-rspec"

  # N+1解決
  gem "bullet"
end

group :test do
  gem "database_cleaner"
  gem "factory_bot_rails"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "web-console", ">= 3.3.0"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "letter_opener"
  gem "letter_opener_web"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :production, :staging do
  gem "unicorn", "5.4.1"
end
