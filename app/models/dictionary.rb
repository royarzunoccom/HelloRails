class Dictionary < ActiveRecord::Base
  validates_presence_of :context
end
