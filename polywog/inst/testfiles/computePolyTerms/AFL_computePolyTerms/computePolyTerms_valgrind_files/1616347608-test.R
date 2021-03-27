testlist <- list(degree = 67138610L, expand = NULL, lin = NULL, k_expand = 359923712L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)