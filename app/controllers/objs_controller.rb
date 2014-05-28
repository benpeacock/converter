class ObjsController < ApplicationController

  # GET /stacks
  # GET /stacks.json
  def index
    @obj = Obj.where('4pdHIoUUFt')
  end

  # GET /stacks/1
  # GET /stacks/1.json
  def show
    
    #obj = Obj.find
    #@obj = ActiveSupport::JSON.decode(obj)
    #@obj = obj.from_json
  end
end