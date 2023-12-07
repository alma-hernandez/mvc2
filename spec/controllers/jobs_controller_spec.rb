require 'rails_helper'

RSpec.describe JobsController, type: :controller do
    describe 'POST /jobs' do
        it "create new job" do
            post :create, params: { employer_description: 'front end dev' }

        expect(Job.count).to eq(1)
         end

         it 'responds witha job object' do
            post :create, 
    end
end
