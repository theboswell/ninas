class ArtworksController < ApplicationController
  def index
    @artworks = [:name, :published, :style]
  end
end
