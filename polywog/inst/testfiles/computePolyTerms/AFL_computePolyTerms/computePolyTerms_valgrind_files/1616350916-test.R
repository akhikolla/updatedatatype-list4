testlist <- list(degree = -202116342L, expand = NULL, lin = NULL, k_expand = 217254412L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)