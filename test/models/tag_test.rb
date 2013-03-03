require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe Tag do
  let(:tag) { Tag.new }

  it 'can construct a new instance' do
    tag.wont_equal nil
  end
end
