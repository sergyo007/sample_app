require 'rails_helper'
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the h1 'Sample App'" do
    visit root_path
    expect(page).to have_content('Sample App')
  end
  scenario "should have the base title" do
    visit root_path
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Sample App" do
    visit root_path
    expect(page).to have_title("| Home")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'help'" do
    visit help_path
    expect(page).to have_content('Help')
  end
  scenario "should have the base title" do
    visit help_path
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Help" do
    visit help_path
    expect(page).to have_title("| Help")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'About'" do
    visit about_path
    expect(page).to have_content('About Us')
  end
  scenario "should have the base title" do
    visit about_path
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title About Us" do
    visit about_path
    expect(page).to have_title("| About Us")
  end
end
#
#
RSpec.feature "static_pages_controller_spec.rb" do
  scenario "should have the content 'Contacts'" do
    visit contacts_path
    expect(page).to have_content('Contacts')
  end
  scenario "should have the right Contacts" do
    visit contacts_path
    expect(page).to have_title("Ruby on Rails Tutorial Sample App")
  end
  scenario "should not have a custom page title Contacts" do
    visit contacts_path
    expect(page).to have_title("| Contacts")
  end
end
#
#

