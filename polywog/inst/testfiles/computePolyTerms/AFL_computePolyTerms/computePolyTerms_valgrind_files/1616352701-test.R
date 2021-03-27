testlist <- list(degree = 471604252L, expand = NULL, lin = NULL, k_expand = 471604252L,      k_lin = 471604252L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)