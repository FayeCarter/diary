feature 'entries page loads' do
  scenario 'with entry' do
    visit('/new')
    expect(page).to have_field :title
  end
end