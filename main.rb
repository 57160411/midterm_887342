puts "Example 1"
1.upto(10) {|x|
  p [x, x**3]
}
puts " "
puts ". . . . . . . "
puts ". . . . . . . "
puts " "
puts "Example 8"

US_states = { "AK"=> "Alaska", 
                "AL"=> "Alabama", 
                "AR"=> "Arkansas", 
                "AS"=> "American Samoa", 
                "AZ"=> "Arizona", 
                "CA"=> "California", 
                "CO"=> "Colorado", 
                "CT"=> "Connecticut", 
                "DC"=> "District of Columbia", 
                "DE"=> "Delaware", 
                "FL"=> "Florida", 
                "GA"=> "Georgia", 
                "GU"=> "Guam", 
                "HI"=> "Hawaii", 
                "IA"=> "Iowa", 
                "ID"=> "Idaho", 
                "IL"=> "Illinois", 
                "IN"=> "Indiana", 
                "KS"=> "Kansas", 
                "KY"=> "Kentucky", 
                "LA"=> "Louisiana", 
                "MA"=> "Massachusetts", 
                "MD"=> "Maryland", 
                "ME"=> "Maine", 
                "MI"=> "Michigan", 
                "MN"=> "Minnesota", 
                "MO"=> "Missouri", 
                "MS"=> "Mississippi", 
                "MT"=> "Montana", 
                "NC"=> "North Carolina", 
                "ND"=> "North Dakota", 
                "NE"=> "Nebraska", 
                "NH"=> "New Hampshire", 
                "NJ"=> "New Jersey", 
                "NM"=> "New Mexico", 
                "NV"=> "Nevada", 
                "NY"=> "New York", 
                "OH"=> "Ohio",
                "OK"=> "Oklahoma", 
                "OR"=> "Oregon", 
                "PA"=> "Pennsylvania", 
                "PR"=> "Puerto Rico", 
                "RI"=> "Rhode Island", 
                "SC"=> "South Carolina", 
                "SD"=> "South Dakota", 
                "TN"=> "Tennessee", 
                "TX"=> "Texas", 
                "UT"=> "Utah", 
                "VA"=> "Virginia", 
                "VI"=> "Virgin Islands", 
                "VT"=> "Vermont", 
                "WA"=> "Washington", 
                "WI"=> "Wisconsin", 
                "WV"=> "West Virginia", 
                "WY"=> "Wyoming" }
                
                
US_states.each { |as,ps|

if ps[0]=="M" || ps[0] == "N" || ps[0] == "S"
    
  puts ps
end 

}

puts "------------>"


US_states.each { |as,ps|

if ps[ps.length-1] == "a" || ps[ps.length-1] == "e" || ps[ps.length-1] == "i" || ps[ps.length-1] == "o" || ps[ps.length-1] == "u"
   
  puts ps
end 

} 