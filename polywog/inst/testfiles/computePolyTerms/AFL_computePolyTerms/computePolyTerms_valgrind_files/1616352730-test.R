testlist <- list(degree = 1081768485L, expand = NULL, lin = NULL, k_expand = 3711393L,      k_lin = -1583242847L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)