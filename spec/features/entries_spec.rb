feature 'application loads' do
  scenario 'index page loads' do
    visit('/entries')
    expect(page).to have_content "First Entry"
  end
end