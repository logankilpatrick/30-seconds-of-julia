---
title: palindrome
tags: string,beginner
---

Returns true if the given string is a palindrome, false otherwise.

Use `lastindex()` to get the last index of the given string. Concatenate each character of the string, starting from the end. `lowercase()` converts both strings to lowercase for comparison.

```jl
function palindrome(str)
  reverse_str = ""
  str_index = lastindex(str)

  for i = 1:length(str)
    reverse_str *= str[str_index]
    str_index -= 1
  end

  return lowercase(str) == lowercase(reverse_str)
end
```

```jl
palindrome("racecar") # True
palindrome("mycat") # False
```
