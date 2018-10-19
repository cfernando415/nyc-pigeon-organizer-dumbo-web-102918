require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key1, value1|
    #key1 == :color, value1 == {:purple=>["Theo", "Peter Jr.", "Lucky"], :grey=>["Theo", "Peter Jr.", "Ms. K"], :white=>["Queenie", "Andrew", "Ms. K", "Alex"], :brown=>["Queenie", "Alex"]}
    
    value1.each do |key2, value2|
      #key2 == :purple, value2 == ["Theo", "Peter Jr.", "Lucky"]
      #binding.pry
      value2.each do |element|
        pigeon_list[element] = key1
        binding.pry
        pigeon_list[element][key1] = key2.to_s
        
      end
    end
  end
  #binding.pry
  pigeon_list
end