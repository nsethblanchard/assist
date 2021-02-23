class User < ApplicationRecord
    has_many :supports
    has_many :comments
    has_many :supports, through: :comments
end
