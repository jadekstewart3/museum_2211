require './lib/museum'
require './lib/patron'
require './lib/exhibit'

RSpec.describe Museum do

  let(:dmns) { Museum.new("Denver Museum of Nature and Science") }

  describe "#initialize" do 
    it "exists" do 
      expect(dmns).to be_an_instance_of(Museum)
    end
    
    it "has attributes" do 
      expect(dmns.name).to eq("Denver Museum of Nature and Science")
      expect(dmns.exhibits).to eq([])
    end
  end
end