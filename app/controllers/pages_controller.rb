class PagesController < ApplicationController
  def home
  	# get/display the most recent argument
  end

  def archives
  	# gotta get Arguments in here somehow
  	@arguments = Argument.all
  end

  def user
  	@user = User.find(params[:id])
  end
end
