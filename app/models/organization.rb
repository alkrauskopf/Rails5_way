class Organization < ApplicationRecord

  has_many :users
  has_many :products, as: :supplier

  enum sector: %i(Finance Consumer Energy Utility Service)

end
