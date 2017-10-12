require 'rails_helper'
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'Home'" do
    visit '/static_pages/home'
    expect(page).to have_content('Home')
  end
  scenario "should have the base title" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Home" do
    visit '/static_pages/home'
    expect(page).to have_title("| Home")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'help'" do
    visit '/static_pages/help'
    expect(page).to have_content('Help')
  end
  scenario "should have the base title" do
    visit '/static_pages/help'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Help" do
    visit '/static_pages/help'
    expect(page).to have_title("| Help")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'About'" do
    visit '/static_pages/about'
    expect(page).to have_content('About Us')
  end
  scenario "should have the base title" do
    visit '/static_pages/about'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title About Us" do
    visit '/static_pages/about'
    expect(page).to have_title("| About Us")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'Contacts'" do
    visit '/static_pages/contacts'
    expect(page).to have_content('Contacts')
  end
  scenario "should have the right Contacts" do
    visit '/static_pages/contacts'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Contacts" do
    visit '/static_pages/contacts'
    expect(page).to have_title("| Contacts")
  end
end
