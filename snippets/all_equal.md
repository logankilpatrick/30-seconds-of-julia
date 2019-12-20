---
title: all_equal
tags: list,beginner
---

Check if all elements in an array are equal.

Use `Set(arr)` to create a new set of unique values. If the `length()` of the Set is "1", you know that all the values are equal.

```Julia
function all_equal(arr)
  return length(Set(arr)) <= 1
end
```

```Julia
all_equal([1, 2, 3, 4, 5, 6]) # False
all_equal([1, 1, 1, 1]) # True
```
