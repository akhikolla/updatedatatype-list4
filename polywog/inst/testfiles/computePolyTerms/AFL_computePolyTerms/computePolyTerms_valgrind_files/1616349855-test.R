testlist <- list(degree = 921098L, expand = NULL, lin = NULL, k_expand = 201985024L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)