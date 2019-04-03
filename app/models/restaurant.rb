class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :categories
  has_many :ratings
  has_many :pies

  validates :name, presence: true
  validates :neighborhood, presence: true
  validates :kind, presence: true
  # validates :pie_id, presence: true # do I need this, cannot be done before pie is created?
  validates :user_id, presence: true
  # validates :rating_id, presence: true # do I need this before rating is created? 
end
