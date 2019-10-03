class VerbsController < ApplicationController
  before_action :set_verb, only: [:show, :update, :destroy]

  # GET /verbs
  def index
    @verbs = Verb.all

    render json: @verbs 
  end

  # GET /verbs/1
  def show
    render json: @verb
  end

  # POST /verbs
  def create
    @verb = Verb.new(verb_params)

    if @verb.save
      render json: @verb, status: :created, location: @verb
    else
      render json: @verb.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /verbs/1
  def update
    if @verb.update(verb_params)
      render json: @verb
    else
      render json: @verb.errors, status: :unprocessable_entity
    end
  end

  # DELETE /verbs/1
  def destroy
    @verb.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_verb
      @verb = Verb.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def verb_params
      params.fetch(:verb, {})
    end
end
