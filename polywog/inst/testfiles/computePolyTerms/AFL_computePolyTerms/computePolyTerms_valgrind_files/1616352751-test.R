testlist <- list(degree = 402653184L, expand = NULL, lin = NULL, k_expand = -2145904616L,      k_lin = 404232216L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)