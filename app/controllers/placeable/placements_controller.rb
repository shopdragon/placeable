module Placeable
  class PlacementsController < ApplicationController

    respond_to :html

    def index
      @placements = Placement.all
    end

  end
end
