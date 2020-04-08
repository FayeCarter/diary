require 'entry'

describe Entry do
  
  let(:diary) {described_class.new}

  it 'initializes with a title' do
    expect(diary).to have_attributes(title: "No title")
  end

end