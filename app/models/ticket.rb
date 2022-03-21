class Ticket < ApplicationRecord
    validates :name, :presence => true, :length => { :minimum => 6 }


end
