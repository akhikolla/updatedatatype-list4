testlist <- list(degree = 11044229L, expand = NULL, lin = NULL, k_expand = -2055634689L,      k_lin = -14803200L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)