class Nromano
  SYMBOLS = [["C",100],["L",50],["X",10],["V",5],["I",1]]
  def convertir(numeronatural)
  	result = ""
  	SYMBOLS.each do | romano, numero |
  		while numeronatural >=  numero
        if numeronatural>=numero
        	result += romano
        else
            result = romano	
        end	      
        numeronatural -= numero
    	end
    end  
	return result
  end
end