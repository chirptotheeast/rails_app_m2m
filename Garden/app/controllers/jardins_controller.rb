class JardinsController < ApplicationController

  def index
    @jardins = Jardin.all
  end

  def show
    @jardin = Jardin.find(params[:id])
  end
end
