
require 'rails_helper'

describe 'home page', type: :feature do
    it 'welcomes the user' do
        visit 'welcome/index'
        page.should have_content('Cerner')
    end
end

describe 'home page has password textbox', type: :feature do
    it 'check for Cancel button' do
        visit 'welcome/index'
        save_and_open_screenshot
        expect(page).to have_content('Password')
    end
end

describe 'home page has continue button' , type: :feature do
   it 'Check for continue button' do
        visit 'welcome/index'
        expect(page).to have_button('Continue')
   end
end

describe 'check for vijay' , type: :feature do
  it 'Check for continue button' do
    visit 'welcome/index'
    expect(page).to have_button('Continue')
  end
end
