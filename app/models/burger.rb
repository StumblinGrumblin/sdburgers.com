class Burger
  include DataMapper::Resource

  belongs_to :establishment
  has n, :reviews
  has n, :tags, through: Resource

  property :id, Serial
  property :name, String
  property :price, Decimal
  property :rating, Decimal
  property :content, Text
end
