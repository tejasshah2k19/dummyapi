class Api::User < ApplicationRecord

  validates :email, presence: true

  validates :password, presence: true

  validates :first_name, presence: true

end
