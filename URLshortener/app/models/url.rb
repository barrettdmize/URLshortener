class Url < ActiveRecord::Base
  #this below may or may not be necessary
      # attr_accessible :url
      validates :url, :presence => true
  #this above may or may not be necessary
end
