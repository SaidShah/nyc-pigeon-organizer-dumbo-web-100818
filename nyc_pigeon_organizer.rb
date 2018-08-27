require "pry"

def nyc_pigeon_organizer(data)
  
  bird_names = data.values.uniq 
  bird_names.each do |names|
    binding.pry
  end
  
end