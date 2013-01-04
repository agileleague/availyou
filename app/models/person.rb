class Person < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :initials
end
