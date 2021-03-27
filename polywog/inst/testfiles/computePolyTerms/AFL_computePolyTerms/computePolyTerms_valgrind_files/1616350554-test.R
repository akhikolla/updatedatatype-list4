testlist <- list(degree = -404232217L, expand = NULL, lin = NULL, k_expand = -404232217L,      k_lin = -404232217L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)