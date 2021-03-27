testlist <- list(degree = 2687L, expand = NULL, lin = NULL, k_expand = -16777216L,      k_lin = 50401024L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)