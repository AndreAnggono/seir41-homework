class Bean < ActiveRecord::Base
    belongs_to :roaster, :optional => true 
end 