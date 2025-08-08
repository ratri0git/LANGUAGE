# This program checks Palindrome

og_list = [1,2,3,2,1.0]
copied_list = og_list.copy()
copied_list.reverse()

if(og_list == copied_list):
    print("PALINDROME")
else:
    print("NOT PALINDROME")

print("THE END",end='')