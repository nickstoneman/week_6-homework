require 'rails_helper'

describe Blog do
 
# let(:ice_hotel) { Hotel.new(title: 'First Post',
#                             content: 'Lorem ipsum') }

  it 'must have a title' do
    blog = blog.new
    expect(blog.valid?).to eq false
  end

end