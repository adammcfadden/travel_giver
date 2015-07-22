class Project < ActiveRecord::Base
  belongs_to :country
  has_and_belongs_to_many :users
end
