testlist <- list(degree = 920064L, expand = NULL, lin = NULL, k_expand = 235667456L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)