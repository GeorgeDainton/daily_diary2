require 'pg'

class Diary
  def self.all
    connection = PG.connect(dbname: 'daily_diary')
    result = connection.exec("SELECT * FROM diary;")
    result.map do |entry| entry['contents']
    end 
  end
end 