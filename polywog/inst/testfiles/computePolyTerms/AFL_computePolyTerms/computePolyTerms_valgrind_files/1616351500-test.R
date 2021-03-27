testlist <- list(degree = 17170665L, expand = NULL, lin = NULL, k_expand = 16843009L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)