class Product < ApplicationRecord

  belongs_to :supplier, polymorphic: true, counter_cache: true

end
