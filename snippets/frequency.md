---
title: frequency
tags: array,beginner
---

Calculates the frequency of an element `ele` in an array.

Use `count(p, itr)` to count the number of elements in `itr` for which the
predicate `p` is if the current element is equal to `ele`.

```jl
function frequency(arr, ele)
  return count(x -> x == ele, arr)
end
```

```jl
frequency([1, 1, 1], 1) # 3
frequency([1, 2, 3, 4], 5) # 0
```
