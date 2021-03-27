testlist <- list(degree = 2572L, expand = NULL, lin = NULL, k_expand = 65535L,      k_lin = -61696L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)