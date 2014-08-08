ruby '2.1.1'
source 'https://rubygems.org'

gem 'rails', '4.1.1'
gem 'jquery-rails'
gem 'turbolinks'
gem 'bootstrap-sass', '~> 3.1.1'


group :assets do
  gem 'coffee-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'sass-rails', '~> 4.0.3'
end

group :development do
  gem 'spring'
end

group :test do
  gem 'rake'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0.0'
  gem 'debugger'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  # noinspection SpellCheckingInspection
  gem 'sdoc', '~> 0.4.0', group: :doc
end

group :production do
  gem 'rails_12factor'
  # gem 'unicorn'
end