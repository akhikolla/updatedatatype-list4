testlist <- list(degree = 184129945L, expand = NULL, lin = NULL, k_expand = -1717986919L,      k_lin = -1717986919L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)