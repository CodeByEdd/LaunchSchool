person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


p person.select{ |k,v| k == :name || v == 'painting' }.values.flatten

