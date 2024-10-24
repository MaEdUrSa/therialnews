class Post < ApplicationRecord

  belongs_to :user
  has_many :observations, dependent: :destroy

end
