testlist <- list(degree = 1970632053L, expand = NULL, lin = NULL, k_expand = 1970632053L,      k_lin = 1968862581L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)