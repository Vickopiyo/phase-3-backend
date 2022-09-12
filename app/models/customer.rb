class Customer < ActiveRecord::Base
    has_many :reviews
    has_many :foods, through: :reviews
end