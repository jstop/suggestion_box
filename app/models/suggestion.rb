class Suggestion < ActiveRecord::Base
  attr_accessible :completed, :description, :hours, :minutes, :seconds, :title
end
