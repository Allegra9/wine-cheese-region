class RegionsController < ApplicationController
  before_action :set_region, only: [:show, :edit, :update, :destroy]

  def index
    @regions = Region.all
  end

  def new
    @region = Region.new
  end

  def show
    @region = Region.find(params[:id])
  end

  def create
    @region = Region.create(region_params)
    if @region.valid?
      redirect_to @region
    else
      flash[:errors] = @region.errors.full_messages
      redirect_to new_region_path
    end
  end

  def edit
    @region = Region.find(params[:id])
  end

  def update
    @region = Region.find(params[:id])
    @region.update(region_params)
    if @region.valid?
      redirect_to @region
    else
      flash[:errors] = @region.errors.full_messages
      redirect_to edit_region_path(@region)
    end
  end

  def destroy
    @region = Region.find(params[:id])
    @region.destroy
    redirect_to regions_path
  end

  private

  def region_params
    params.require(:region).permit(:name, wine_ids:[])
  end

  def set_region
    @region = Region.find(params[:id])
  end
  
end
