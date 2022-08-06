# mermaid_spec.rb
require 'rspec'
require './lib/mermaid'

describe Mermaid do
  it 'is an instance of mermaid' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia')
    expect(mermaid.name).to eq 'Sereia'
  end

  
end
