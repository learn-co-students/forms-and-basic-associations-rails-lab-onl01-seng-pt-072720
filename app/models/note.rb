class Note < ActiveRecord::Base
  # add associations here
  belong_to :song 
end
