---
title: palindrome
tags: string,beginner
---

Returns `true` if the given string is a palindrome, `false` otherwise.

Use `reverse()` to reverse the string, `lowercase()` to convert both the original and the reverse to lowercase.
Return the result of comparing the two strings.

```jl
function palindrome(str)
  return lowercase(str) == reverse(lowercase(str))
end
```

```jl
palindrome("racecar") # true
palindrome("mycat") # false
```
