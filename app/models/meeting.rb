class Meeting < ActiveRecord::Base
  has_many :reservations
  has_many :conference_rooms, through: :reservations
end
