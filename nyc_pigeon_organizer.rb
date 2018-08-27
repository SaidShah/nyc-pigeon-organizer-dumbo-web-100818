require "pry"

def nyc_pigeon_organizer(data)
  
  bird_names = data.values
  bird_names.flatten.uniq
  bird_names.each do |names|
    binding.pry
  end
  
end