require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe 'home' do
    it "renders the home page" do
      get :home
      expect(response).to render_template :home
    end
  end
end

RSpec.describe StaticPagesController, type: :controller do
  describe 'about' do
    it "renders the home page" do
      get :about
      expect(response).to render_template :about
    end
  end
end

RSpec.describe StaticPagesController, type: :controller do
  describe 'help' do
    it "renders the home page" do
      get :help
      expect(response).to render_template :help
    end
  end
end
