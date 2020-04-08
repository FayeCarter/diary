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

  it 'can add a dairy entry' do
    expect(Diary.all).to eq ["First Entry", "Second Entry"]
  end

end