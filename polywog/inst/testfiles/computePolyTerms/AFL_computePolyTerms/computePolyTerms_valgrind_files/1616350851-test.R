testlist <- list(degree = 917631L, expand = NULL, lin = NULL, k_expand = 234913536L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)