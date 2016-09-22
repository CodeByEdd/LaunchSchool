person = {name: 'Bob', height: '6ft', weight: '160 lbs', hair: 'brown'}

person.keys.each { |k| puts k }
person.values.each { |k| puts k }
person.each { |k,v| puts k.to_s + " " + v.to_s }