testlist <- list(degree = 65535L, expand = NULL, lin = NULL, k_expand = 1785331712L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)