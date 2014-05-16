require 'data_mapper'

module Bookmarks
  class Application
    def self.setup
      DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/db/bookmarks.db")
      DataMapper.finalize.auto_upgrade!
    end
  end
end
