class SecretsController<ApplicationController


  def show
    redirect_to '/' unless session.include? :name
  end


end
