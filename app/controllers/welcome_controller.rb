class WelcomeController < ApplicationController
  def index
  	var = Unit.find_by(id: params[:initial_id]) # Retrieves Unit object based on id of first select field
	if params[:initial_id].to_i == 1 && params[:desired_id].to_i == 2 # mph into kph
	  @unit = var.kph_val * params[:value].to_f
	elsif params[:initial_id].to_i == 2 && params[:desired_id].to_i == 1 #kph into mph
	  @unit = var.mph_val * params[:value].to_f
	else # mph into mph or kph into kph
	  @unit = params[:value].to_f
  	end
  end
end
