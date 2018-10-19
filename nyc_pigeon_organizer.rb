require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key1, value1|
    value1.each do |key2, value2|
      value2.each do |element|
        if pigeon_list.has_key?(element)
          pigeon_list[element][key1] << key2.to_s
        else
          pigeon_list[element] = {key1 => [key2.to_s]}
        end
        binding.pry
      end
    end
  end
  pigeon_list
end