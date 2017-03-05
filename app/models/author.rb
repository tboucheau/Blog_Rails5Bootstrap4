class Author < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # :registerable (anyone can register)
  devise :database_authenticatable, 
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts
end
