class Performance < ActiveRecord::Base
  validates_presence_of :composer, :work_title, :orchestra, :perform_date
  
end
