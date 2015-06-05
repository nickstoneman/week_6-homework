class AlbumsController < ApplicationController

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
  end

  def index
    @songs = Song.all
  end

  def show
    @song = Song.find(params[:id])
  end

end