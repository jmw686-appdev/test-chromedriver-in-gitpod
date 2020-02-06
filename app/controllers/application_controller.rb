class ApplicationController < ActionController::Base

  def home
    render plain: "Submitted"
  end

  def form
    render template: "application/form"
  end
end
