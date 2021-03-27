testlist <- list(degree = 33686018L, expand = NULL, lin = NULL, k_expand = 33686018L,      k_lin = 33686018L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)