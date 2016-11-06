class BikesController < ApplicationController
  before_action :set_bike, only: [:show, :update, :destroy]

  # GET /bikes
  # GET /bikes.json
  def index
    @bikes = Bike.all

    render json: @bikes
  end

  # GET /bikes/1
  # GET /bikes/1.json
  def show
    render json: @bike
  end

  # POST /bikes
  # POST /bikes.json
  def create
    @bike = Bike.new(bike_params)

    if @bike.save
      render json: @bike, status: :created, location: @bike
    else
      render json: @bike.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bikes/1
  # PATCH/PUT /bikes/1.json
  def update
    @bike = Bike.find(params[:id])

    if @bike.update(bike_params)
      head :no_content
    else
      render json: @bike.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bikes/1
  # DELETE /bikes/1.json
  def destroy
    @bike.destroy

    head :no_content
  end

  private

  def set_bike
    @bike = Bike.find(params[:id])
  end

  def bike_params
    params.require(:bike).permit(:name, :date_of_purchase, :make, :frame, :fork,
      :fork_service, :brakes, :brake_bleed, :pad_replaced, :rotors, :wheels,
      :tires, :sealant, :shifters, :front_derailleur, :rear_derailleur,
      :cassette, :chain, :cranks, :bottom_bracket, :saddle, :seatpost, :stem,
      :handlebars, :grips, :headset, :notes)
  end
end
