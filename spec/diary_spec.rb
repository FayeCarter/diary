require 'diary'

describe Diary do
  
  it 'can add a dairy entry' do
    expect(subject.add("New Entry")).to be_instance_of Entry
  end

  it 'can list dairy entry titles' do
    subject.add("First Entry")
    subject.add("Second Entry")
    expect(subject.list_titles).to eq ["First Entry","Second Entry"]
  end

end