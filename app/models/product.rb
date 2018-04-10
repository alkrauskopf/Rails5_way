class Product < ApplicationRecord

  belongs_to :supplier, polymorphic: true, counter_cache: true

end

class Service < Product

end

class Consumer < Product

end

class Business < Product

end
