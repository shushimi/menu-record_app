class Menu < ApplicationRecord
  belongs_to :user
  attachment :image
  
  with_options presence: true do
    validates :title
    validates :shopname
    validates :place
    validates :body
    validates :image
  end
end
