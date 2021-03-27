testlist <- list(degree = -65400L, expand = NULL, lin = NULL, k_expand = -1534556024L,      k_lin = -2005366648L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)