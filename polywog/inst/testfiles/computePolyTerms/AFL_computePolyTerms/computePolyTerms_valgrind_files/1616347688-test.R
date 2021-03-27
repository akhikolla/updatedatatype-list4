testlist <- list(degree = 185467136L, expand = NULL, lin = NULL, k_expand = 67108864L,      k_lin = 3616L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)