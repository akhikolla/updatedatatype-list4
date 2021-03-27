testlist <- list(degree = 1259249053L, expand = NULL, lin = NULL, k_expand = -1650614883L,      k_lin = -1650614883L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)