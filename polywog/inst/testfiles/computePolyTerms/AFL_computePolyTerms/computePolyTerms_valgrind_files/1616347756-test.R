testlist <- list(degree = 185467226L, expand = NULL, lin = NULL, k_expand = 1515847680L,      k_lin = 6359137L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)