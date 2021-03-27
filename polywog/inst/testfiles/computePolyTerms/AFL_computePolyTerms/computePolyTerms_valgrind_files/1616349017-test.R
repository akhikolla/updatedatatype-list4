testlist <- list(degree = 387389207L, expand = NULL, lin = NULL, k_expand = 387389207L,      k_lin = 387389207L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)