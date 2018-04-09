class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true, uniqueness: { case_sensitive: false }

  belongs_to :organization, counter_cache: true
  has_many :products, as: :supplier
end
