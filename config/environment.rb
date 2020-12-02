require "sqlite3"
require_relative "../lib/dog"
require "byebug"
DB = { :conn => SQLite3::Database.new("db/dogs.db") }
