class StaticPagesController < ApplicationController
  def home
  end

  def contacts
  end

  def about
  	@now = Time.now
  	@yo = "Yo Ho! It works!"
  end
 
  def help
  end	
end
