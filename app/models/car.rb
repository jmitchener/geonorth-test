class Car < ActiveRecord::Base
  belongs_to :make

  validates :make_id, :presence => true
  validates :model, :presence => true
  validates :color, :presence => true
  validates :date_listed, :presence => true
  validates :price, :presence => true
  validates :year, :presence => true
end
