class JobsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
            new_job = Job.create(employer_description: params[:employer_description])
            render 'jobs/create.jbuilder'
    end
    
end