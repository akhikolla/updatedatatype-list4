testlist <- list(degree = 487459340L, expand = NULL, lin = NULL, k_expand = 8388384L,      k_lin = 1966336L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)