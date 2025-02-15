```R
# This code attempts to use a for loop to iterate through a list and modify elements, but fails due to R's pass-by-value semantics.
my_list <- list(1, 2, 3, 4, 5)

for (i in 1:length(my_list)) {
  my_list[[i]] <- my_list[[i]] * 2
}

print(my_list) # Output: Incorrect modification
```