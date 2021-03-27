testlist <- list(degree = 185469440L, expand = NULL, lin = NULL, k_expand = 0L,      k_lin = 1970632053L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)