class Family < ActiveRecord::Base
  attr_accessible :family_name, :people_attributes

  has_many :people 

  accepts_nested_attributes_for :people 
end
