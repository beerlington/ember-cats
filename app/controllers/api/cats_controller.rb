class Api::CatsController < ApplicationController
  respond_to :json

  def index
    respond_with Cat.all
  end

  def show
    respond_with Cat.find(params[:id])
  end

  def update
    cat = Cat.find(params[:id])
    cat.update_attributes(params[:cat])
    respond_with cat
  end
end
