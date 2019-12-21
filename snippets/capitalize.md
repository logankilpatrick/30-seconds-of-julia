---
title: capitalize
tags: string,intermediate
---


Checks if `lower_rest` is `true`. If it is, then it make `s` lowercase and only the first letter uppercase. 

If `lower_rest` is `false` or left to it's default value, then just the first letter is made uppercase and the rest is left to its origional case. 

```jl
function capitalize(s, lower_rest = false)
  return lower_rest == true ? uppercasefirst(lowercase(s)) : uppercasefirst(s)
end
```

```jl
capitalize("fooBar") # "FooBar"
capitalize("fooBar", true) # "Foobar"
```
