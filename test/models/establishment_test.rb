require File.expand_path(File.dirname(__FILE__) + '/../test_config.rb')

describe Establishment do
  let(:establishment) { Establishment.new }

  it 'can construct a new instance' do
    establishment.wont_equal nil
  end
end
