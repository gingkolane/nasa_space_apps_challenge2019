class Event < ApplicationRecord
  has_many :events_users
  has_many :users, through: :events_users

  belongs_to :site

end
