```R
# Correct way to modify list elements using a for loop in R
my_list <- list(1, 2, 3, 4, 5)

for (i in 1:length(my_list)) {
  my_list[[i]] <<- my_list[[i]] * 2 # Use <<- for global assignment
}

print(my_list) # Output: Correct modification

#Alternative using lapply for better readability and efficiency:
my_list <- list(1, 2, 3, 4, 5)
my_list <- lapply(my_list, function(x) x * 2)
print(my_list) # Output: Correct modification
```