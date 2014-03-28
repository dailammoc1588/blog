require 'spec_helper'

describe "Welcoms" do
  describe "Index page" do
    it "should have content 'Hello, Rails!'" do
      visit '/welcom/index'
      expect(page).to have_content('Hello, Rails!')
    end
  end
end
