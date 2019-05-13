class Show < ActiveRecord::Base
attr_accessor :genre

has_many :characters
has_many :actors, through: :characters
belongs_to :network 

def build_network(arg)
end

end
