---
title: has_duplicates
tags: array,beginner
---

Checks if an array has duplicate values.

Use `Set(arr)` to create list of  distinct values, then compare its `length()` to the one of the original array.

```jl
function has_duplicates(arr)
  return length(Set(arr)) != length(arr)
end
```

```jl
has_duplicates([1,2,3,4]) # false
has_duplicates([1,1,2,3]) # true
```
