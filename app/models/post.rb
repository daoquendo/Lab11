class Post < ActiveRecord::Base
    attr_accessible :title, :first, :second, :content, :category_id
    belongs_to :category
end
