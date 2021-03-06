class Movie < ActiveRecord::Base
  validates :title, :presence => true
  validates :director, :presence => true

  belongs_to :director
  has_many :roles
end
