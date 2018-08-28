require "pry"

def nyc_pigeon_organizer(data)
  
  all_names = []
  data.each {|name,info| all_names=info.values.flatten.uniq}

  pidgeon_list = {}
  
  all_names.each do |names_of_pidgeons|
    
    pidgeon_list[names_of_pidgeons] ={  color: [], gender: [], lives: []}
      
 
    binding.pry
 
 end
end