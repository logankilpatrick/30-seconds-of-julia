---
title: capitalize_every_word
tags: string,beginner
---

Capitalizes the first letter of every word in a string.

Use `titlecase()` to capitalize first letter of every word in the string.

```jl
function capitalize_every_word(s)
  return titlecase(s)
end
```

```jl
capitalize_every_word("hello world!") # "Hello World!"
```
