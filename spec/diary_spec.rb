require 'diary'

describe Diary do
  
  # it 'can add a dairy entry' do
  #   subject.add("New Entry")
  #   expect(subject.entries).to include "New Entry"
  # end

  # it 'can list dairy entry titles' do
  #   subject.add("First Entry")
  #   subject.add("Second Entry")
  #   expect(subject.list_titles).to eq ["First Entry","Second Entry"]
  # end

  it 'can view all dairy entry titles' do
    expect(Diary.all).to eq ["First Entry", "Second Entry"]
  end

  it 'can add a diary entry' do
    Diary.add('Third Entry', 'This is a diary entry')
    expect(Diary.all).to include "Third Entry"

  end

end