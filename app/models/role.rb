class Role < ActiveRecord::Base
  validates :actor, :presence => true
  validates :movie, :presence => true

  belongs_to :actor
  belongs_to :movie
end
