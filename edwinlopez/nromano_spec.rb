require './nromano.rb'

describe Nromano do

context "convertir " do
    it "el 1 en I" do
    @nromano = Nromano.new()   
    @nromano.convertir(1).should == "I"
   end
   it "el 5 en V" do
    @nromano = Nromano.new()   
    @nromano.convertir(5).should == "V"
   end
   it "el 10 en X" do
    @nromano = Nromano.new()   
    @nromano.convertir(10).should == "X"
   end
   it "el 100 en L" do
    @nromano = Nromano.new()   
    @nromano.convertir(100).should == "L"
   end
   it "el 1000 en C" do
    @nromano = Nromano.new()   
    @nromano.convertir(1000).should == "C"
   end
 end
end