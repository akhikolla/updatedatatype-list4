testlist <- list(degree = 1904247680L, expand = NULL, lin = NULL, k_expand = -2141458176L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)