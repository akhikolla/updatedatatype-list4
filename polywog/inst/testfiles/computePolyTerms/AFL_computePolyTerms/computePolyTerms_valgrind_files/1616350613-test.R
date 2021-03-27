testlist <- list(degree = 336860180L, expand = NULL, lin = NULL, k_expand = 336860180L,      k_lin = 336860180L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)