testlist <- list(degree = -117407873L, expand = NULL, lin = NULL, k_expand = 252804864L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)