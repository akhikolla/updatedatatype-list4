testlist <- list(degree = -1650614883L, expand = NULL, lin = NULL, k_expand = -1658806883L,      k_lin = -1650614883L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)