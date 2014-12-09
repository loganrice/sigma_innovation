class ProjectsController < ApplicationController
  def contact
    binding.pry
    AppMailer.contact_me(params[:name], params[:email], params[:message]).deliver
    flash[:success] = "We look forward to contacting you "
    redirect_to root_path
  end
end