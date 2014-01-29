class Person < ActiveRecord::Base
  attr_accessible :family_id, :first_name, :last_name
  belongs_to :family
end
