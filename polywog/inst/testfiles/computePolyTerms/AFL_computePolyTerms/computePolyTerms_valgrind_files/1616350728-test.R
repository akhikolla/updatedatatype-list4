testlist <- list(degree = -185314027L, expand = NULL, lin = NULL, k_expand = -185273096L,      k_lin = -202050316L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)