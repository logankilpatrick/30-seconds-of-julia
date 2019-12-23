---
title: has_duplicates
tags: array,beginner
---

Checks if an array has any duplicate elements.

Uses ```Set(arr)``` to create list of  distinct values then compares 
the ```length()``` of the set and the ```length()``` of the original array to check
if all values in ```arr``` are unique. 
```jl
function has_duplicates(arr)
    return length(Set(arr)) != length(arr)
end
```

```jl
has_duplicates([1,2,3,4]) # false
has_duplicates([1,1,2,3]) # true
```
