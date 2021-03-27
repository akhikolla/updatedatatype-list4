testlist <- list(degree = -1465341796L, expand = NULL, lin = NULL, k_expand = -1162893144L,      k_lin = -1465383768L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)