class Bug < ActiveRecord::Base
  belongs_to :user
  belongs_to :priority
  belongs_to :status
 



end
