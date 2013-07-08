class Student < ActiveRecord::Base
  attr_accessible :bio, :coderwall, :codeschool, :github, :linkedin, :name, :quote, :treehouse, :twitter, :work
end
