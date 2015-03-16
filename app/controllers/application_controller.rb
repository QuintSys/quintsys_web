class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :set_cache_expires

  def set_cache_expires
    expires_in 365.days, :public => true
  end

  def iron_cache
    @iron_cache = iron_cache_client.cache('my_cache')
  end

  private
  def iron_cache_client
    @iron_cache_client ||= IronCache::Client.new
  end
end
