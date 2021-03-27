testlist <- list(degree = 63745L, expand = NULL, lin = NULL, k_expand = 63745L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)