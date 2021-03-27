testlist <- list(degree = 2228224L, expand = NULL, lin = NULL, k_expand = 67108864L,      k_lin = 952485317L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)