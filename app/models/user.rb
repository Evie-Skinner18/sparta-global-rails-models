class User < ApplicationRecord
  validates :name, presence: true

  #validate that the user has put in a Sparta email address

  validates :email, presence: true, uniqueness: true, format: { with: /\A([^@\s]+)@(spartaglobal.com)\z/i }

end
