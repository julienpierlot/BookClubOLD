class PossessionsController < ApplicationController

  def index
    @possession = Possession.all
  end
end
