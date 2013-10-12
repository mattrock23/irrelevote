class PagesController < ApplicationController
  def home
  	# get/display the most recent argument
  end

  def archives
  	# gotta get Arguments in here somehow
  	@arguments = Argument.all
  end
end
