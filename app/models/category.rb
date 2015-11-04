class Category < ActiveRecord::Base
    attr_accessible :title, :first, :description
    has_many :posts
end
