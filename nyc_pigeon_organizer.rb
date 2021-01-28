require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |inner_key, name|
      key = name
    end
    new_array
  end
end
