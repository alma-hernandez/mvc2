class JobsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
            new_job = Job.create(name: params[:name])
            render json: {job: new_job}
    end
    
end