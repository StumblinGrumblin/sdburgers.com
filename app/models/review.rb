class Review
  include DataMapper::Resource

  belongs_to :author
  belongs_to :burger

  property :id, Serial
  property :content, Text
  property :rating, Decimal
end
