require 'rails_helper'

RSpec.describe JobsController, type: :controller do
    desribe 'POST /jobs' do
        it 'create a new job' do
            post :create, params: {name: "front end dev"}
            expect(Job.count).to eq(1)
        end
    end    
end
