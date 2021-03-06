require 'rails_helper'

RSpec.describe HomeController, type: :controller do

  describe "GET #index" do
    let (:user) {build(:user)}

    before do
      login_user user
    end
    
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end
