testlist <- list(degree = 185346827L, expand = NULL, lin = NULL, k_expand = 185279243L,      k_lin = 185273099L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)