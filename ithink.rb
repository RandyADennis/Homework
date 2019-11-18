def pounds_to_kilos pounds
    pounds * 0.45359237
  end
  
  def kilos_to_pounds kilos
    kilos / 0.45359237
  end   

  puts "140 pounds in kilos is " + pounds_to_kilos(140).to_s