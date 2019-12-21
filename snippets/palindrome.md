---
title: palindrome
tags: string,beginner
---

Returns true if the given string is a palindrome, false otherwise.

Use lowercase(string) to convert given string and its reverse to lowercase while comparing them.

```jl
function palindrome(string::String)
    return lowercase(string) == lowercase(reverse(string))
end
```

```jl
palindrome("racecar") # True
palindrome("mycat") # False
```
