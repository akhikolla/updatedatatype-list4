testlist <- list(degree = -875836469L, expand = NULL, lin = NULL, k_expand = -875836425L,      k_lin = -877797173L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)