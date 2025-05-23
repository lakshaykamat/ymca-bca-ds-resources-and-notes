def reverse(word):
    return word[::-1]

def isPalindrome(word):
    reverse_word = reverse(word)
    if reverse_word == word:
        return True
    else:
        return False

word = input("Enter any word:")
result = isPalindrome(word)
if result:
    print(word + " is Palindrome")
else:
    print(word + " isn't Palindrome")
