class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :update, :destroy]

  # GET /cocktails
  # GET /cocktails.json
  def index
    @cocktails = Cocktail.all

    render json: @cocktails
  end

  # GET /cocktails/1
  # GET /cocktails/1.json
  def show
    render json: @cocktail
  end

  # POST /cocktails
  # POST /cocktails.json
  def create
    @cocktail = Cocktail.new(cocktail_params)

    if @cocktail.save
      render json: @cocktail, status: :created, location: @cocktail
    else
      render json: @cocktail.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /cocktails/1
  # PATCH/PUT /cocktails/1.json
  def update
    @cocktail = Cocktail.find(params[:id])

    if @cocktail.update(cocktail_params)
      head :no_content
    else
      render json: @cocktail.errors, status: :unprocessable_entity
    end
  end

  # DELETE /cocktails/1
  # DELETE /cocktails/1.json
  def destroy
    @cocktail.destroy

    head :no_content
  end

  private

    def set_cocktail
      @cocktail = Cocktail.find(params[:id])
    end

    def cocktail_params
      params.require(:cocktail).permit(:name, :category, :imageurl, :user_id)
    end
end
