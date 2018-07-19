require_relative 'config/environment'

class App < Sinatra::Base
  post  '/results' do
   @price = params[price] 
   @style = params[style]
   @brand = params[brand]
    
   if @brand == "Toyota" && @price == "$0 - $7,500" && @style == "Sedan"
     erb :toylowsed
   elsif @brand == "Toyota" && @price == "$0 - $7,500" && @style == "SUV"
     erb :toylowsuv
  elsif @brand == "Toyota" && @price == "$0 - $7,500" && @style == "Hatchback"
     erb :toylowhb
 
elsif @brand == "Toyota" && @price == "$7,500 -  $10,000" && @style == "Sedan"
     erb :toymidlsed
   elsif @brand == "Toyota" && @price == "$7,500 -  $10,000" && @style == "SUV"
     erb :toymidlsuv
  elsif @brand == "Toyota" && @price == "$7,500 -  $10,000" && @style == "Hatchback"
     erb :toymidlb

elsif @brand == "Toyota" && @price == "$10,000 -  $15,000" && @style == "Sedan"
     erb :toymidhsed
   elsif @brand == "Toyota" && @price == "$10,000 -  $15,000" && @style == "SUV"
     erb :toymidhsuv
  elsif @brand == "Toyota" && @price == "$10,000 -  $15,000" && @style == "Hatchback"
     erb :toymidhhb

 elsif @brand == "Toyota" && @price == "$15,000 +" && @style == "Sedan"
     erb :toyhised
   elsif @brand == "Toyota" && @price == "$15,000 +" && @style == "SUV"
     erb :toyhisuv
  elsif @brand == "Toyota" && @price == "$15,000 +" && @style == "Hatchback"
     erb :toyhihb

end 

  if @brand == "Honda" && @price == "$0 - $7,500" && @style == "Sedan"
     erb :toylowsed
   elsif @brand == "Honda" && @price == "$0 - $7,500" && @style == "SUV"
     erb :toylowsuv
  elsif @brand == "Honda" && @price == "$0 - $7,500" && @style == "Hatchback"
     erb :honlowhb
 
elsif @brand == "Honda" && @price == "$7,500 -  $10,000" && @style == "Sedan"
     erb :honmidlsed
   elsif @brand == "Honda" && @price == "$7,500 -  $10,000" && @style == "SUV"
     erb :honmidlsuv
  elsif @brand == "Honda" && @price == "$7,500 -  $10,000" && @style == "Hatchback"
     erb :honmidlb

elsif @brand == "Honda" && @price == "$10,000 -  $15,000" && @style == "Sedan"
     erb :honmidhsed
   elsif @brand == "Honda" && @price == "$10,000 -  $15,000" && @style == "SUV"
     erb :honmidhsuv
  elsif @brand == "Honda" && @price == "$10,000 -  $15,000" && @style == "Hatchback"
     erb :honmidhhb

 elsif @brand == "Honda" && @price == "$15,000 +" && @style == "Sedan"
     erb :honhised
   elsif @brand == "Honda" && @price == "$15,000 +" && @style == "SUV"
     erb :honhisuv
  elsif @brand == "Honda" && @price == "$15,000 +" && @style == "Hatchback"
     erb :toyhihb
  end

 if @brand == "Subaru" && @price == "$0 - $7,500" && @style == "Sedan"
     erb :sublowsed
   elsif @brand == "Subaru" && @price == "$0 - $7,500" && @style == "SUV"
     erb :sublowsuv
  elsif @brand == "Subaru" && @price == "$0 - $7,500" && @style == "Hatchback"
     erb :sublowhb
 
elsif @brand == "Subaru" && @price == "$7,500 -  $10,000" && @style == "Sedan"
     erb :submidlsed
   elsif @brand == "Subaru" && @price == "$7,500 -  $10,000" && @style == "SUV"
     erb :submidlsuv
  elsif @brand == "Subaru" && @price == "$7,500 -  $10,000" && @style == "Hatchback"
     erb :submidlhb

elsif @brand == "Subaru" && @price == "$10,000 -  $15,000" && @style == "Sedan"
     erb :submidhsed
   elsif @brand == "Subaru" && @price == "$10,000 -  $15,000" && @style == "SUV"
     erb :submidhsuv
  elsif @brand == "Subaru" && @price == "$10,000 -  $15,000" && @style == "Hatchback"
     erb :submidhhb

 elsif @brand == "Subaru" && @price == "$15,000 +" && @style == "Sedan"
     erb :subhised
   elsif @brand == "Subaru" && @price == "$15,000 +" && @style == "SUV"
     erb :subhisuv
  elsif @brand == "Subaru" && @price == "$15,000 +" && @style == "Hatchback"
     erb :subhihb
end 


if @brand == "Ford" && @price == "$0 - $7,500" && @style == "Sedan"
     erb :forlowsed
   elsif @brand == "Ford" && @price == "$0 - $7,500" && @style == "SUV"
     erb :forlowsuv
  elsif @brand == "Ford" && @price == "$0 - $7,500" && @style == "Hatchback"
     erb :forlowhb
 
elsif @brand == "Ford" && @price == "$7,500 -  $10,000" && @style == "Sedan"
     erb :formidlsed
   elsif @brand == "Ford" && @price == "$7,500 -  $10,000" && @style == "SUV"
     erb :formidlsuv
  elsif @brand == "Ford" && @price == "$7,500 -  $10,000" && @style == "Hatchback"
     erb :formidlhb

elsif @brand == "Ford" && @price == "$10,000 -  $15,000" && @style == "Sedan"
     erb :formidhsed
   elsif @brand == "Ford" && @price == "$10,000 -  $15,000" && @style == "SUV"
     erb :formidhsuv
  elsif @brand == "Ford" && @price == "$10,000 -  $15,000" && @style == "Hatchback"
     erb :formidhhb

 elsif @brand == "Ford" && @price == "$15,000 +" && @style == "Sedan"
     erb :forhised
   elsif @brand == "Ford" && @price == "$15,000 +" && @style == "SUV"
     erb :forhisuv
  elsif @brand == "Ford" && @price == "$15,000 +" && @style == "Hatchback"
     erb :forhihb
end 

if @brand == "Hyundai" && @price == "$0 - $7,500" && @style == "Sedan"
     erb :hyulowsed
   elsif @brand == "Hyundai" && @price == "$0 - $7,500" && @style == "SUV"
     erb :hyulowsuv
  elsif @brand == "Hyundai" && @price == "$0 - $7,500" && @style == "Hatchback"
     erb :hyulowhb
 
elsif @brand == "Hyundai" && @price == "$7,500 -  $10,000" && @style == "Sedan"
     erb :hyumidlsed
   elsif @brand == "Hyundai" && @price == "$7,500 -  $10,000" && @style == "SUV"
     erb :hyumidlsuv
  elsif @brand == "Hyundai" && @price == "$7,500 -  $10,000" && @style == "Hatchback"
     erb :hyumidlb

elsif @brand == "Hyundai" && @price == "$10,000 -  $15,000" && @style == "Sedan"
     erb :hyumidhsed
   elsif @brand == "Hyundai" && @price == "$10,000 -  $15,000" && @style == "SUV"
     erb :hyumidhsuv
  elsif @brand == "Hyundai" && @price == "$10,000 -  $15,000" && @style == "Hatchback"
     erb :hyumidhhb

 elsif @brand == "Hyundai" && @price == "$15,000 +" && @style == "Sedan"
     erb :hyuhised
   elsif @brand == "Hyundai" && @price == "$15,000 +" && @style == "SUV"
     erb :hyuhisuv
  elsif @brand == "Hyundai" && @price == "$15,000 +" && @style == "Hatchback"
     erb :hyuhihb
end 

  
end
