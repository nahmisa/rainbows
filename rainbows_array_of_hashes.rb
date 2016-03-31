
require "colorize"

color_lookup = [
   {red: {hex: "#FF0000", r: 255, g: 0, b: 0}},
   {orange: {hex: "#FF7F00", r: 255, g: 125, b: 0}},
   {yellow: {hex: "#FFFF00" , r: 255, g: 255, b: 0}},
   {green: {hex: "#FFFF00" , r: 0, g: 255,b: 0}},
   {blue: {hex: "#0000FF", r: 0, g: 0, b: 255}},
   {indigo: {hex: "#4B0082", r: 75, g: 0, b: 130}},
   {violet: {hex: "#8F00FF" , r: 125, g: 0, b: 255}}
]

color_lookup.each do |hash|
  color = hash.keys[0] #we just want the symbol
  puts "#{color}".colorize(color)
end

#booo, they didn't have all the colors.
