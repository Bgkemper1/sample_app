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

RSpec.describe StaticPagesController, type: :controller do
  describe 'contact' do
    it "renders the contact page" do
      get :contact
      expect(response).to render_template :contact
    end
  end
end

RSpec.describe StaticPagesController, type: :controller do
  describe 'pictures' do
    it "renders the pictures page" do
      get :pictures
      expect(response).to render_template :pictures
    end
  end
end
