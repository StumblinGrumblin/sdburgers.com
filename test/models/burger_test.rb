require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe Burger do
  let(:burger) { Burger.new }

  it 'can construct a new instance' do
    burger.wont_equal nil
  end
end
