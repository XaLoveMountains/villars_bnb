class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :services, :contact ]

  def home
  end

  def services
  end

  def contact
  end


end
