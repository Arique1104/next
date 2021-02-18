require 'rails_helper'

RSpec.describe "Welcome page" do
  context 'Non registered user visits welcome page' do
    it "Has Today's Date" do
      visit '/welcome'
      expect(page).to have_content("today's date")
    end
    # it "It has todays joke" do
    #
    # end
    #
    # it "It has begin today button" do
    #
    # end
  end
end
