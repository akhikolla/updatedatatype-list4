testlist <- list(degree = -26935327L, expand = NULL, lin = NULL, k_expand = -1953789045L,      k_lin = -1953789045L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)