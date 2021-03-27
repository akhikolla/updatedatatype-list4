testlist <- list(degree = 1109228L, expand = NULL, lin = NULL, k_expand = -319951636L,      k_lin = -320017172L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)