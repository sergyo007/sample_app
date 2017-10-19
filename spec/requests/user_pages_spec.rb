require 'spec_helper'

RSpec.feature "user_pages_spec.rb" do
  scenario "should have the h1 'Sign up'" do
    visit signup_path
    expect(page).to have_content('Sign up')
  end
  scenario "should not have a custom page title Sign up" do
    visit signup_path
    expect(page).to have_title("Sign up")
  end
end
