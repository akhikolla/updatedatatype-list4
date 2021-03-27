testlist <- list(degree = 1077937156L, expand = NULL, lin = NULL, k_expand = 67373572L,      k_lin = 67372036L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)