# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "Insta", type: :request do
  describe "GET /insta" do
    it "works! (now write some real specs)" do
      get insta_path
      expect(response).to have_http_status(200)
    end
  end
end
