testlist <- list(degree = 1886417008L, expand = NULL, lin = NULL, k_expand = 1886417008L,      k_lin = 1886417008L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)