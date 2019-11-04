class User < ApplicationRecord

has_many :attendaces
has_many :events, through: :attendance
#has_many :attendances

  validates :email,
  #validates :firstname, length: { minimum: 2 }
  #validates :lastname, length: { minimum: 2 }
  #validates :password, length: { in: 6..20 }
    #presence: true,
    #uniqueness: true,
    format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "email adress please" }

end


