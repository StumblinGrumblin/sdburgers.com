require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe Review do
  let(:review) { Review.new }

  it 'can construct a new instance' do
    review.wont_equal nil
  end
end
