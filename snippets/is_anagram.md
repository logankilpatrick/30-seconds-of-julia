---
title: is_anagram
tags: string,beginner
---

Checks if a string is an anagram of another string.

Use `lowercase()`, `collect()`, `sort()` and `join()` to convert each string to its sorted, lowercase version.
Compare the results and return `True` if they are equal, `False` otherwise.

```jl
function is_anagram(firstString, secondString)
  sortedFirstString = join(sort(collect(lowercase(firstString))))
  sortedSecondString = join(sort(collect(lowercase(secondString)))) 
  return sortedFirstString == sortedSecondString
end
```

```jl
is_anagram("Anagram", "Garaman")  # True
```
