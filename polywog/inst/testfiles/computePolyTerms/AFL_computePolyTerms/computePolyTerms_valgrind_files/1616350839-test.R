testlist <- list(degree = 23396371L, expand = NULL, lin = NULL, k_expand = -1610612736L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)