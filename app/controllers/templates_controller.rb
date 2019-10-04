class TemplatesController < ApplicationController

  def update
    # if @template.update(template_params)
    #   render json: @template
    # else
    #   render json: @template.errors, status: :unprocessable_entity
    # end

    # byebug
    render json: {text: params[:text]}
end

end
