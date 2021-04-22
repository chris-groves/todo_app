require 'rails_helper'

feature 'main page' do
  scenario 'heading' do
    visit('/todos')
    expect(page).to have_content('Todo Items')
  end
end
