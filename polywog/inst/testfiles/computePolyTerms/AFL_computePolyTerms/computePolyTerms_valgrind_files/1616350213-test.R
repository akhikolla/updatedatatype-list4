testlist <- list(degree = 246289151L, expand = NULL, lin = NULL, k_expand = 1760829440L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)