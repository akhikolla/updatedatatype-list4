testlist <- list(degree = -101058055L, expand = NULL, lin = NULL, k_expand = -101058055L,      k_lin = -101058055L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)