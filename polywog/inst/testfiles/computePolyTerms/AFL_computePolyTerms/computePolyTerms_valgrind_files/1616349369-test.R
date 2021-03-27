testlist <- list(degree = 1987475062L, expand = NULL, lin = NULL, k_expand = 1987475062L,      k_lin = 1987475062L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)