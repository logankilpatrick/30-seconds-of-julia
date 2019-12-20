---
title: all_equal
tags: list,beginner
---

Check if all elements in a list are equal.

Use `Set(lst)` to create a new set of unique values. If the `length()` of the set is "1", you know that all the values are equal.

```Julia
function all_equal(lst)
  return length(Set(lst)) <= 1
end
```

```Julia
all_equal([1, 2, 3, 4, 5, 6]) # False
all_equal([1, 1, 1, 1]) # True
```
