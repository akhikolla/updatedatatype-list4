testlist <- list(degree = 623191333L, expand = NULL, lin = NULL, k_expand = 623191333L,      k_lin = 623191333L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)