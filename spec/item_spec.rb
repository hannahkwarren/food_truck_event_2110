require './lib/item'
require './lib/food_truck'

RSpec.describe Item do

  before(:each) do
    @item1 = Item.new({name: 'Peach Pie (Slice)', price: '$3.75'})
    @item2 = Item.new({name: 'Apple Pie (Slice)', price: '$2.50'})
  end

  it 'exists' do
    expect(@item1).to be_instance_of(Item)
  end

  it 'has attributes' do
    expect(@item1.name).to eq('Peach Pie (Slice)')
    expect(@item1.price).to eq('$3.75')
  end
end