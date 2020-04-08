require 'pg'

class Diary

  def self.all
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'diary_test')
    else
      connection = PG.connect(dbname: 'diary')
    end

    result = connection.exec('SELECT * FROM Entries')
    result.map{ |entry| entry['title'] }
  end

  def self.add(title, body)
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'diary_test')
    else
      connection = PG.connect(dbname: 'diary')
    end
    
    connection.exec "INSERT INTO entries(title, body) VALUES('#{title}', '#{body}')"
  end

end