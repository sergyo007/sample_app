require 'rails_helper'
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "home" do
    visit '/static_pages/home'
    expect(page).to have_content('Home')
  end
  scenario "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  end
end
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "help" do
    visit '/static_pages/help'
    expect(page).to have_content('Help')
  end
  scenario "should have the right help" do
    visit '/static_pages/help'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  end
end
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "about" do
    visit '/static_pages/about'
    expect(page).to have_content('About Us')
  end
  scenario "should have the right About Us" do
    visit '/static_pages/about'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
  end
end
