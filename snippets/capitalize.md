---
title: capitalize
tags: string,beginner
---

Capitalizes the first letter of a string.

Use `uppercasefirst()` to capitalize the first letter, combine with `lowercase()` if `lower_rest` is `true` to convert the rest to lowercase.
Omit the second argument, `lower_rest`, to use a default value of `false`.

```jl
function capitalize(s, lower_rest = false)
  return lower_rest == true ? uppercasefirst(lowercase(s)) : uppercasefirst(s)
end
```

```jl
capitalize("fooBar") # "FooBar"
capitalize("fooBar", true) # "Foobar"
```
