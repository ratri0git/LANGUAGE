marks = [10,"nil",25.5]
print(marks)
print(type(marks))

print(marks[1])
marks[1] = 0
print(marks)

# Slicing
print(marks[:])
print(marks[1:])
print(marks[:1])
print(marks[1:2])

print(marks[-2:-1])

# Add an element at end
marks.append("nil")
print(marks)

# Sort in ascending order
marks.sort()
print(marks)

# Sort in Descending order
marks.sort(reverse=True)
print(marks)

print("THE END",end='')