testlist <- list(degree = 1928986368L, expand = NULL, lin = NULL, k_expand = 65582135L,      k_lin = 0L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)