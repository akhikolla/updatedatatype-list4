testlist <- list(degree = 1381126738L, expand = NULL, lin = NULL, k_expand = 1381126738L,      k_lin = 1381126738L)
result <- do.call(polywog:::computePolyTerms,testlist)
str(result)