testlist <- list(degree = 185469195L, expand = NULL, lin = NULL, k_expand = 185273099L,      k_lin = 185273099L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)