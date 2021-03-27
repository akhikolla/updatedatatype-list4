testlist <- list(degree = 17826287L, expand = NULL, lin = NULL, k_expand = 151783948L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)