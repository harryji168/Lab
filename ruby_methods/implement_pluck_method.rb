def pluck(hashes,key_name)
    result = []
      for element in hashes do
      if element[key_name] != nil
        result << element[key_name]
      else
        result << nil
      end
    end
    p result
  end
  
  pluck([{a:1}, {a:2}], :a) ## returns [1,2]
  pluck([{b:2}, {a:4, b:4}, {a:1}, {c:4}], :a) ## returns [nil, 4, 1, nil]
  pluck([{b:2}, {a:4, b:4}, {a:1}, {c:4}], :b) ## returns [2,4,nil,nil]