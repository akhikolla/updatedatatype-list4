testlist <- list(degree = 185467136L, expand = NULL, lin = NULL, k_expand = 1048576L,      k_lin = 16777024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)