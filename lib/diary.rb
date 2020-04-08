require_relative 'entry'
require 'pg'

class Diary

  def self.all
    connection = PG.connect(dbname: 'diary')
    result = connection.exec('SELECT * FROM Entries')
    result.map{ |entry| entry['title'] }
  end



  # attr_reader :entries

  # def initialize
  #   @entries = []
  # end

  # def add(title)
  #   entry = Entry.new(title)
  #   @entries << entry.title
  # end

  # def list_titles
  #   @entries
  # end

end