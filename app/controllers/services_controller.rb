class ServicesController < ApplicationController
  def index
    item = iron_cache.get('mykey')
    p item.value
  end
end
