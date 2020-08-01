munsters = {
  
  Herman:  { age: 32,  gender: "male"   },
  Lily:    { age: 30,  gender: "female" },
  Grandpa: { age: 402, gender: "male"   },
  Eddie:   { age: 10,  gender: "male"   },
  Marilyn: { age: 23,  gender: "female" }

}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member[:age] += 42
    family_member[:gender] = "other"
  end
end

p munsters.object_id

p mess_with_demographics(munsters).object_id
puts 

p munsters.object_id
