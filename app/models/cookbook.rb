class Cookbook < ActiveRecord::Base

  #scope :search, ->(query) { where("category like ?", "%#{query}%") }
  #scope :search, ->(query) { where("title like ?", "%#{query}%") }

  #def self.search(query)
  #  where("category like ?", "%#{query}%")
  #end

end
