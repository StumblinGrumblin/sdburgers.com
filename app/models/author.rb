class Author
  include DataMapper::Resource

  has n, :reviews

  property :id, Serial
  property :email, String
  property :full_name, String
  property :nickname, String
  property :blurb, Text
end
