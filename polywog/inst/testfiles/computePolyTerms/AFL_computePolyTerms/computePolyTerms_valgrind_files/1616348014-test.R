testlist <- list(degree = 1L, expand = NULL, lin = NULL, k_expand = 2555904L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)