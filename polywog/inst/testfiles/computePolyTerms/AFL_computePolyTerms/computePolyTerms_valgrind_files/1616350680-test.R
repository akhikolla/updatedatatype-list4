testlist <- list(degree = -1987475063L, expand = NULL, lin = NULL, k_expand = -1987475063L,      k_lin = -1987475063L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)