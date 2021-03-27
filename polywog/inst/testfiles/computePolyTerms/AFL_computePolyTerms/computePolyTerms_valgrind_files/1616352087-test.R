testlist <- list(degree = 1886417008L, expand = NULL, lin = NULL, k_expand = 24146033L,      k_lin = 1886675056L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)