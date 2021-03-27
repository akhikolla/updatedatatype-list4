testlist <- list(degree = -1937760240L, expand = NULL, lin = NULL, k_expand = 539125248L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)