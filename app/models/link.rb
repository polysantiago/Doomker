class Link < ActiveRecord::Base
  validates :name,  :presence => true
  validates :address, :presence => true                       
end
