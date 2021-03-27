testlist <- list(degree = 200214881L, expand = NULL, lin = NULL, k_expand = 1633771873L,      k_lin = 1633771873L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)