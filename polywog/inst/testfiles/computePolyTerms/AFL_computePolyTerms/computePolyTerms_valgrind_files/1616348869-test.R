testlist <- list(degree = -791621424L, expand = NULL, lin = NULL, k_expand = -791674880L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)