testlist <- list(degree = -1945107827L, expand = NULL, lin = NULL, k_expand = 1811939328L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)