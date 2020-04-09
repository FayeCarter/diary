feature 'entries page loads' do
  scenario 'with entry list' do
    Diary.add('First Entry', 'This is a diary entry')
    visit('/entries')
    expect(page).to have_content "First Entry"
  end
end