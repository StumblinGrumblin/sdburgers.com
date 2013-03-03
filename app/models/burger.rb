class Burger
  include DataMapper::Resource

  belongs_to :establishment
  has n, :reviews
  has n, :tags, through: Resource

  property :id, Serial
  property :name, String
  property :price, Decimal, scale: 2
  property :rating, Decimal, scale: 1
  property :content, Text
end
