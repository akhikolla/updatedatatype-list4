testlist <- list(degree = -2147477626L, expand = NULL, lin = NULL, k_expand = -2147477626L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)