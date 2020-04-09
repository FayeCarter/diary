feature 'entries page loads' do
  
  scenario 'with entry title field' do
    visit('/new')
    expect(page).to have_field :title
  end

  scenario 'with entry body field' do
    visit('/new')
    expect(page).to have_field :body
  end

end