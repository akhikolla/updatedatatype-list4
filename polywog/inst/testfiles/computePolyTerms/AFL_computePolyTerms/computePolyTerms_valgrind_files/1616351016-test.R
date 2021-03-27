testlist <- list(degree = 185263867L, expand = NULL, lin = NULL, k_expand = 169872117L,      k_lin = 116058858L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)