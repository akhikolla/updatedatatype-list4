testlist <- list(degree = 33521803L, expand = NULL, lin = NULL, k_expand = -1952341599L,      k_lin = -1583242847L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)