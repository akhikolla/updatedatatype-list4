testlist <- list(degree = -687865856L, expand = NULL, lin = NULL, k_expand = -7077811L,      k_lin = 65536180L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)