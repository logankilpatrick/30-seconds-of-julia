---
title: average
tags: math,array,beginner
---

Returns the average of two or more numbers.

Use `sum()` to sum all of the `args` provided, divide by `length(args)`.

```jl
function average(args...)
  return sum(args) / length(args)
end
```

```jl
average(1, 2, 3)   # 2.0
average(4,5,6,7,8) # 6.0
```
