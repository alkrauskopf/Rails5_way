class Organization < ApplicationRecord

  has_many :users
  has_many :products, as: :supplier

  enum catagory: %i(Global500, Midmarket, Small)

end
