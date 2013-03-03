class Tag
  include DataMapper::Resource

  has n, :burgers, through: Resource

  property :id, Serial
  property :name, String
  property :description, String
end
