class Api::CatsController < ApplicationController
  respond_to :json

  def index
    respond_with Cat.all
  end
end
