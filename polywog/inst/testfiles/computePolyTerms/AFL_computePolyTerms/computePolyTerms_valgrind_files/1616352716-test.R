testlist <- list(degree = 119673880L, expand = NULL, lin = NULL, k_expand = 404619264L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)