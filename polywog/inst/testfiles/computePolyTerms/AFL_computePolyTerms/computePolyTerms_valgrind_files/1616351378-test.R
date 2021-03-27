testlist <- list(degree = 13158600L, expand = NULL, lin = NULL, k_expand = -926365496L,      k_lin = -926365496L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)