require "pry"

def nyc_pigeon_organizer(data)
  
  all_names = []

 data.each {|name,info| all_names=info.values.flatten.uniq}
 binding.pry
end