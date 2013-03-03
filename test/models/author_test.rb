require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe Author do
  let(:author) { Author.new }

  it 'can construct a new instance' do
    author.wont_equal nil
  end
end
