require 'diary'

describe Diary do

  it 'can view all dairy entry titles' do
    Diary.add('First Entry', 'This is a diary entry')
    Diary.add('Second Entry', 'This is a diary entry')

    expect(Diary.all).to eq ["First Entry", "Second Entry"]
  end

  it 'can add a diary entry' do
    Diary.add('Third Entry', 'This is a diary entry')
    
    expect(Diary.all).to include "Third Entry"
  end

end