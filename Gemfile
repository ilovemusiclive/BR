source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'better_errors', '~> 2.1', '>= 2.1.1'
gem 'binding_of_caller', '~> 0.7.2'
gem 'simple_form', '~> 3.5'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'paperclip', '~> 5.1'
gem 'devise', '~> 4.3'

gem 'friendly_id', '~> 5.2', '>= 5.2.1'
gem 'meta_tags', git: "git://github.com/vala/meta_tags.git"

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
