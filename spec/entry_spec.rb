require 'entry'

describe Entry do
  
  let(:diary) { described_class.new("New Entry") }

  it 'initializes with a title' do
    expect(diary).to have_attributes(title: "New Entry")
  end



end