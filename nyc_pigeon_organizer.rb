require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attributes, types|
    #attributes == :color, types == {:purple=>["Theo", "Peter Jr.", "Lucky"], :grey=>["Theo", "Peter Jr.", "Ms. K"], :white=>["Queenie", "Andrew", "Ms. K", "Alex"], :brown=>["Queenie", "Alex"]}
    
    types.each do |key, value|
      #key == :purple, value == ["Theo", "Peter Jr.", "Lucky"]
      value.each do |name|
        if pigeon_list.has_key?(name)
    end
  end
end