require 'pry'

def nyc_pigeon_organizer(data)
  i = 0
  name = {}
  data.collect do |key, value|
    name << data[key][key][i]
    i += 1
  end
  name
end
