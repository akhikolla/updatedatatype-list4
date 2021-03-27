testlist <- list(degree = 2561L, expand = NULL, lin = NULL, k_expand = 556L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)