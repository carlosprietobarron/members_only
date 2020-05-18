class User < ApplicationRecord
    validates :name, :password, :email, presence: true  

    has_many :posts
end
