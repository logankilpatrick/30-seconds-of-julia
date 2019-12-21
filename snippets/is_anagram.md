  title | tags
  ---- |-----
  is_anagram | string, intermediate

 Checks if a string is an anagram of another string.

 The function takes in two arguments, `firstString` and `secondString`. It `lowercase()` the two strings, `collect()`, `sort() `and `join()` them.

 If the `sortFirstString `is equal to the` sortSecondString`, it will return true and false otherwise.

```jl

  function is_anagram(firstString,secondString)
  
    sortFirstString=join(sort(collect(lowercase(firstString))))
    
    sortSecondString=join(sort(collect(lowercase(secondString))))
    
  return sortFirstString==sortSecondString
  
  end
  
```

```
  is_anagram("Redeem Grimm","Girmm Meeder")  #True
  
  is_anagram("Redeem Grim","Girmm Meeder")  #False
```

 
