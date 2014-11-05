class WelcomeController < ApplicationController

  allow_cors :index
  respond_to :json
  def index
  	#authorize! :has_super_user_role, @user, :message => "You are not authorized!!"
  	render status: 200,
           json: { :message => 'hi',
                      
           }
  end
end
