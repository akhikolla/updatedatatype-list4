testlist <- list(degree = 2097252L, expand = NULL, lin = NULL, k_expand = 4194304L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)