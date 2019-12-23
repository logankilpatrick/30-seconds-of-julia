---
title: frequency
tags: array,beginner
---

Calculates the frequency of an element in an array.

Use `count()` with an appropriate predicate function to count the number of elements in `arr` that are equal to `el`.

```jl
function frequency(arr, el)
  return count(x -> x == el, arr)
end
```

```jl
frequency([1, 1, 1], 1) # 3
frequency([1, 2, 3, 4], 5) # 0
```
