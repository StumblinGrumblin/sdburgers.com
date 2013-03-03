class Establishment
  include DataMapper::Resource

  has n, :burgers

  property :id, Serial
  property :name, String
  property :address, String
  property :city, String
  property :state, String, length: 2
  property :zip, String, length: 10
  property :phone, String, length: 14
  property :website, String
end
