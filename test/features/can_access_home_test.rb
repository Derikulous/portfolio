require "test_helper"

feature "Can Access Home Page" do
  scenario "visiting" do
    visit root_path
    page.must_have_content "Welcome aboard"
    page.wont_have_content "Goobye All!"
  end
end
