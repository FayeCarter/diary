require_relative 'entry'

class Diary

  def add(title)
    Entry.new(title)
  end
  
end