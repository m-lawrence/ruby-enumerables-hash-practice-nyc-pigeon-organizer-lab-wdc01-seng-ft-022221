require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |inner_key, names|
      binding.pry
      names.each do |name|
        if !new_array[name]
          new_array[name] = {}
        end
        if !new_array[name][key]
          new_array[name][key] = []
        end
        if inner_key.include?(name)
          
        end
      end
    end
    new_array
  end
end
