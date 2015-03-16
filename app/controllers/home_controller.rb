class HomeController < ApplicationController
  def index
    iron_cache.put('mykey', 'hello world!', :expires_in => 60)
  end
end
