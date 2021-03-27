testlist <- list(degree = 8453912L, expand = NULL, lin = NULL, k_expand = 25231359L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)