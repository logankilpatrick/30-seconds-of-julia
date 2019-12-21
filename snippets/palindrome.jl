# ---
# title: palindrome
# tags: string,beginner
# ---

# Returns true if the given string is a palindrome, false otherwise.

# Create a reversed string from given string, then compare them in lowercase.

# ```jl
function palindrome(string::String)
    reverse_string = ""
    str_index = lastindex(string)

    for i = 1:length(string)
        reverse_string *= string[str_index]
        str_index -= 1
    end

    return lowercase(string) == lowercase(reverse_string)
end
# ```

# ```jl
palindrome("racecar") # True
palindrome("mycat") # False
# ```