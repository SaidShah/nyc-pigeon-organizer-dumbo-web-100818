require "pry"

def nyc_pigeon_organizer(data)
  
  all_names = []
  data.each do |names, info|
   all_names = info.values 
   binding.pry
  end
  
end