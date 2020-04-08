require 'entry'

describe Entry do
  
  it 'initializes with a title' do
    expect(subject).to have_attributes(title)
  end
  
end