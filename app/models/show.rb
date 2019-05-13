class Show < ActiveRecord::Base
attr_accessor :genre

has_many :characters
has_many :actors, through: :characters

def build_network
end

end
