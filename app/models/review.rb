class Review < ActiveRecord::Base
    belongs_to :food
    belongs_to :customer
end