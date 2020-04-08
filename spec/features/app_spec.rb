feature 'application loads' do
  scenario 'index page loads' do
    visit('/')
    expect(page).to have_content 'Welcome'
  end

  scenario 'index page loads' do
    visit('/')
    expect(page).to have_button "entries"
  end
end