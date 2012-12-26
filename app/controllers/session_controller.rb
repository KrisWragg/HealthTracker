class SessionController < ApplicationController
  before_filter :user_signed_in?, :only => [:delete]
 
  def create
    if user = User.find_by_email(params[:user][:email]).try(:authenticate, params[:user][:password])
      session[:user_id] = user.id
			
			if params[:remember_me] == "1"
				self.current_user.remember_me
				cookies[:auth_token] = { :value => self.current_user.remember_token , :expires => self.current_user.remember_token_expires_at }
			end
			redirect_back_or_default('/')
			flash[:notice] = "Logged in successfully"
    else
      render :new, :flash => { :error => "bad email/password combination" }
    end
  end
 
  def delete
    session.delete(:user_id)
  end
end