class HoroscopesController < ApplicationController
  before_action :set_horoscope, only: [:show, :update, :destroy]

  # GET /horoscopes

  def data
    data = {verbs: Verb.all, nouns: Noun.all, adjectives: Adjective.all, template: Template.all}
    render json: data
  end

  def index
    @horoscopes = Horoscope.all

    render json: @horoscopes
  end

  # GET /horoscopes/1
  def show
    render json: @horoscope
  end

  # POST /horoscopes
  def create
    @horoscope = Horoscope.new(adjective_id: params[:adjective_id], noun_id: params[:noun_id], verb_id: params[:verb_id], template_id: params[:template_id])

    if @horoscope.save
      render json: @horoscope, status: :created, location: @horoscope
    else
      render json: @horoscope.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /horoscopes/1
  def update
    if @horoscope.update(horoscope_params)
      render json: @horoscope
    else
      render json: @horoscope.errors, status: :unprocessable_entity
    end
  end

  # DELETE /horoscopes/1
  def destroy
    @horoscope.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_horoscope
      @horoscope = Horoscope.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def horoscope_params
      params[:adjective_id, :noun_id, :verb_id, :template_id]
    end
end
