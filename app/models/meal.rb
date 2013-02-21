class Meal < ActiveRecord::Base
  attr_accessible :course, :cuisine, :dish, :flavor, :name
end
