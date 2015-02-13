class MenusController < ApplicationController
  respond_to :html, :json
  
  def items
    respond_with(@menus = Menu.all)
  end
  
  def create
    @menu = Menu.new(params[:menu])
    if @menu.save
      respond_with(@menu)
    else
      respond_with(@task, :status => :unprocessable_entity)
    end
  end
  
end
