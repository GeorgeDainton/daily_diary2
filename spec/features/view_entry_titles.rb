require 'diary'

feature 'View entry titles' do
  scenario 'A user can view diary entry titles' do
    visit('/entries')

    expect(page).to have_content "Today I fell in a pond"
    expect(page).to have_content "Today I ate a magpie egg"
    expect(page).to have_content "Today I went postal"
  end
end 
