class Tutorial < ActiveRecord::Base
  belongs_to :user
  attr_accessible :content, :title, :url
end
