require './nromano.rb'

describe Nromano do

   it "no debe ser 0" do
    expect {
        @romano.convertir_romano(0)
      }.should raise_exception
   end

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
    @nromano.convertir(50).should == "L"
   end
   it "el 1000 en C" do
    @nromano = Nromano.new()   
    @nromano.convertir(100).should == "C"
   end
 end

 context "Agregar un valor " do
    it "el 2 debe convertirse en II" do
     @nromano = Nromano.new()   
     @nromano.convertir(2).should == "II"
    end  
  
    it "el 3 debe convertirse en III" do
     @nromano = Nromano.new()   
     @nromano.convertir(3).should == "III"
    end 

    it "16 debe convertirse en XVI" do
     @nromano = Nromano.new()   
     @nromano.convertir(16).should == "XVI"
    end  
  end

   context "Disminuir un valor " do
    it "4 debe convertirse en IV" do
     @nromano.convertir(4).should == "IV"
    end     
  end
end