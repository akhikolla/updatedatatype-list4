testlist <- list(degree = 185531644L, expand = NULL, lin = NULL, k_expand = -50529028L,      k_lin = -50529028L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)