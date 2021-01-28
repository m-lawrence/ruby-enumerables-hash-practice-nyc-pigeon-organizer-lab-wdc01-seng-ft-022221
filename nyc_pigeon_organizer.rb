require 'pry'

def nyc_pigeon_organizer(data)
  i = 0
  data.collect do |key, value|
    key = data[key][key][i]
    i += 1
  end
end
