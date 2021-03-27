testlist <- list(degree = 16219904L, expand = NULL, lin = NULL, k_expand = 3840L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)