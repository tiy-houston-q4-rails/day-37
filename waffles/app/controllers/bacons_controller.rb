class BaconsController < ApplicationController
  def index
    @bacons = Bacon.all
    if params[:name].present?

      #without pg_search
      @bacons = @bacons.where("name ILIKE ?", "%#{params[:name]}%")

      # if using pg_search
      #@bacons = @bacons.search(params[:name])
    end
    render json: @bacons, root: false
  end
end
