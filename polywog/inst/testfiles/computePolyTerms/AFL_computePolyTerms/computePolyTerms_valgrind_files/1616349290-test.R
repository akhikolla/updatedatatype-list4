testlist <- list(degree = 1633771873L, expand = NULL, lin = NULL, k_expand = 1918984545L,      k_lin = 1633771873L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)