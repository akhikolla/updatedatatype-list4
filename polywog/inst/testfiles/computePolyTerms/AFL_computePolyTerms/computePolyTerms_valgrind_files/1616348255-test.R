testlist <- list(degree = 1869605634L, expand = NULL, lin = NULL, k_expand = -1008008509L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)