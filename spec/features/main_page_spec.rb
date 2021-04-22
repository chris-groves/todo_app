require 'rails_helper'

feature 'main page' do
  scenario 'heading' do
    visit('/')
    expect(page).to have_content('Todo Items')
  end
end
