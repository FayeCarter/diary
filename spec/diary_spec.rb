require 'diary'

describe Diary do
  
  it 'can add a dairy entry' do
    expect(subject.add).to be_instance_of Entry
  end

end