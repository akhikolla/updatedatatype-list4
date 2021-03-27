testlist <- list(degree = 2572L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 65605120L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)