---
title: capitalize
tags: string,intermediate
---

Capitalize the first letter of the string. 
Set lower_rest to `true` if you want all but the first letter of the string converted to lowercase. 
Omit the `lower_rest` parameter or set it to `false` to keep the rest of the string in its origional case. 

```jl
function capitalize(s, lower_rest = false)
  return lower_rest == true ? uppercasefirst(lowercase(s)) : uppercasefirst(s)
end
```

```jl
capitalize("fooBar") # "FooBar"
capitalize("fooBar", true) # "Foobar"
```
