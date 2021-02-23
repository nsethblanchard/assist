class Category < ApplicationRecord
    has_many :tags
    has_many :supports, through: :tags
end
