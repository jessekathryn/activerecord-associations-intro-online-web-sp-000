class Genre < ActiveRecord::Base
  ActiveRecord::Migration[4.2]
  has_many :songs
 end 
