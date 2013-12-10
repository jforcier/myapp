class PagesController < ApplicationController
  def home
  end

  def about
  end

  def search_database
  	@search = Listing.search(params[:q])
  	@listings = @search.result
  end
end
