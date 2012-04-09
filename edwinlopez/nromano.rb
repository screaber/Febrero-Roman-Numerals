class Nromano
  result = ""
  def convertir(numeronatural)
	if numeronatural==5
		result = "V"
	end
	if numeronatural==10
		result = "X"
	end
	if numeronatural==100
		result = "L"
	end
	if numeronatural==1000
		result = "C"
	end
	if numeronatural >= 1 && numeronatural < 5
	result = ""
		while numeronatural >= 1 
   			result += "I"
   			numeronatural -= 1	
     	end
    end 
	return result
  end
end