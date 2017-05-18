class OnSecondDb < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many  :on_second_db_children
end
