---
title:is_anagram
tags:string,intermediate
---

Checks if a string is an anagram of another string.

Use ``lowercase()`` to convert both strings to lowercase
Use ``collect()`` to return an array of all items in the collection.
Use ``sort()`` to return a stored copy of the string
Use ``join()`` to join the array of strings into a single string.
Finally returns ``true`` if the two strings are anagrams and ``false`` if they're not.

```jl
  function is_anagram(firstString,secondString)
   sortFirstString=join(sort(collect(lowercase(firstString))))
   sortSecondString=join(sort(collect(lowercase(secondString)))) 
   return sortFirstString==sortSecondString
  end
```

```jl
  is_anagram("Redeem Grimm","Girmm Meeder")  #True
  is_anagram("Redeem Grim","Girmm Meeder")  #False
```
