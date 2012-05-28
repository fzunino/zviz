class VisualizationsController < ApplicationController
  def show
    @visualization = Visualization.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @visualization }
    end
  end
end
