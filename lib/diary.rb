require_relative 'entry'

class Diary

  attr_reader :entries

  def initialize
    @entries = []
  end

  def add(title)
    entry = Entry.new(title)
    @entries << entry.title
  end

  def list_titles
    @entries
  end

end