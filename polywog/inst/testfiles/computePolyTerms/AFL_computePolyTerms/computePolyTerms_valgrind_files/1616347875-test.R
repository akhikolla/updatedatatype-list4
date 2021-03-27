testlist <- list(degree = 1844079872L, expand = NULL, lin = NULL, k_expand = 1526726656L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)