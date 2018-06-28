class JuicesController < ApplicationController
  def index
    render json: {
      juices: [
        {'name': 'Wheatgrass'},
        {'name': 'jungle juice'},
        {'name': 'orange juice'}
      ]
    }.to_json
  end
  
end
