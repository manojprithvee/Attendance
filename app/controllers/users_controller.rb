class Users::SessionsController < Devise::SessionsController
  before_action :authenticate_user!
  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def delete
  end
end