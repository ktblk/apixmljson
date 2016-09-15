class SuperherosController < ApplicationController
  # layout "show", :only => [:index]

  def index
    superheros = Superhero.all
    render json: superheros
  end

  def show
    superheros = Superhero.all
    # superhero1 = Superhero.first
    render xml: superheros
    # render xml: superhero1
    # :layout => 'special_layout'
  end
end
