class User < ActiveRecord::Base
	has_many :articles
	validates :email, presence: true
	validates :password, presence: true, length: { minimum: 8 }
end
