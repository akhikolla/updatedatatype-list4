testlist <- list(degree = -202116342L, expand = NULL, lin = NULL, k_expand = -185338893L,      k_lin = -202116109L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)